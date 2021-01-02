`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:49:21 11/23/2020 
// Design Name: 
// Module Name:    datapath 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module datapath(
        input wire clk,
        input wire reset,
        input wire [1:0] RegDst,
        input wire ALUSrc,
        input wire [1:0] MemtoReg,
        input wire RegWrite,
        input wire MemWrite,
        input wire isBr,
        input wire [1:0] ExtCtrl,
        input wire [4:0] ALUOp,
        input wire isJump,
        input wire isJr,
        input wire isMemb,
        output wire [31:0] Instr,
        output wire [31:0] PC
    );
    // GRF
    wire [31:0] RData1;  // GRF o1
    wire [31:0] RData2;  // GRF o2

    // IFU
    wire [31:0] JImm;
    wire [31:0] BrImm;
    wire [31:0] NPC;
    assign JImm = {PC[31:28],Instr[25:0],2'b0};
    assign BrImm = {imm32[29:0],2'b0};

    // from Instr
    wire [4:0] Rs;
    wire [4:0] Rt;  
    wire [4:0] Rd;
    wire [4:0] shamt; 
    wire [15:0] imm16;
    assign Rs = Instr[25:21];
    assign Rt = Instr[20:16];
    assign Rd = Instr[15:11];
    assign shamt = Instr[10:6];
    assign imm16 = Instr[15:0];

    // GRF
    wire [4:0] Waddr;
    wire [31:0] WData;          // write back data
    assign Waddr =  RegDst==2'b00 ? Rt :
				    RegDst==2'b01 ? Rd : 5'h1f; // Jal reg
    assign WData =  MemtoReg==2'b00 ? AluResult :
                    MemtoReg==2'b01 ? DmReadData : PC+4;
                
    // EXT
    wire [31:0] imm32;

    // ALU
    wire [31:0] AluResult;
    wire [31:0] Alu_in1;
    wire [31:0] Alu_in2;
    assign Alu_in1 = RData1;
    assign Alu_in2 = (ALUSrc==1) ? imm32 : RData2;
 
    // Mem
    wire [31:0] MemAddr;
    wire [31:0] MemData;
    wire [31:0] DmReadData;
    assign MemAddr = AluResult;
    assign MemData = RData2;

    // control
    wire ifBr;

    IFU ifu(
        .clk(clk), 
        .reset(reset), 
        .NPC(NPC),
        .Instruction(Instr), 
        .PCOut(PC)
    );

    NPCcalu npc(
        .ifBr(ifBr),
        .isBr(isBr),
        .isJump(isJump),
        .isJr(isJr),
        .BrImm(BrImm),
        .JImm(JImm),
        .JrImm(RData1),
        .PC(PC),
        .NPC(NPC)
    );

    BrCmp brcmp(
        .Instr(Instr),
        .RData1(RData1),
        .RData2(RData2),
        .ifBr(ifBr)
    );

    Ext ext(
        .imm16(imm16),
        .imm32(imm32),
        .ExtCtrl(ExtCtrl)
    );

    GRF grf(
        .clk(clk), 
        .reset(reset), 
        .WE(RegWrite), 
        .ReadAddr1(Rs), 
        .ReadAddr2(Rt), 
        .WriteAddr(Waddr), 
        .WData(WData), 
        .PC(PC),
        .RData1(RData1),
        .RData2(RData2)
    );

    ALU alu(
        .A(Alu_in1),
        .B(Alu_in2),
        .shamt(shamt),
        .ALUOp(ALUOp),
        .Result(AluResult)
    );

    dm DataMemory(
        .clk(clk),
        .reset(reset),
        .WE(MemWrite),
        .isMemb(isMemb),
        .addr(MemAddr),
        .WD(MemData),
        .PC(PC),
        .RD(DmReadData)
    );

endmodule
