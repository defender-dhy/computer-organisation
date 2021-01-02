`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:09:35 11/30/2020 
// Design Name: 
// Module Name:    D_part 
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
module D_part(
    input wire clk,
    input wire reset,
    input wire [31:0] Instr,
    input wire [31:0] PC,
    input wire [31:0] D_PC,
    input wire [31:0] W_PC,
    input wire [4:0] W_WriteAddr,
    input wire [31:0] WriteData,
    output wire [31:0] NPC,
    output wire [31:0] RData1,
    output wire [31:0] RData2,
    output wire [31:0] Imm,
    // signal
    input wire RegWrite,
    // Trans
    input wire [31:0] E_Imm,
    input wire [31:0] M_ALUResult,
    input wire [1:0] Trans_grf_Sel1,
    input wire [1:0] Trans_grf_Sel2,
    // AT data
    output wire [1:0] Tuse1,
    output wire [1:0] Tuse2,
    output wire [1:0] Tnew,
    output wire [4:0] ReadA1,
    output wire [4:0] ReadA2
    );

    // instr decode
    wire [4:0] Rs;
    wire [4:0] Rt;  
    wire [4:0] Rd;
    wire [15:0] Imm16;
    wire [31:0] ExtImm;
    assign Rs = Instr[25:21];
    assign Rt = Instr[20:16];
    assign Rd = Instr[15:11];
    assign Imm16 = Instr[15:0];
    
    // Imm
    wire [31:0] BrImm;
    wire [31:0] JImm;
    wire [31:0] JrImm;
    assign JImm = {PC[31:28], Instr[25:0], 2'b0};
    assign BrImm = {ExtImm[29:0], 2'b0};
    assign JrImm = RData1;

    // grf
    wire [31:0] GRFRData1;
    wire [31:0] GRFRData2;

    GRF grf(
        .clk(clk), 
        .reset(reset), 
        .WE(RegWrite), 
        .ReadAddr1(Rs), 
        .ReadAddr2(Rt), 
        .WriteAddr(W_WriteAddr), 
        .WData(WriteData), 
        .PC(W_PC),
        .RData1(GRFRData1),
        .RData2(GRFRData2)
    );

    Ext ext(
        .Imm16(Imm16),
        .Imm32(ExtImm),
        .ExtCtrl(ExtCtrl)
    );

    assign Imm = (ImmSel==1) ? D_PC+8 : ExtImm;

    NPCcalu npccalu(
        .ifBr(ifBr),
        .isBr(isBr),
        .isJump(isJump),
        .isJr(isJr),
        .BrImm(BrImm),
        .JImm(JImm),
        .JrImm(JrImm),
        .PC(PC),
        .NPC(NPC)
    );

    /***    Trans    ***/

    MUX_4 #32 Trans_grf_mux1(
        .InA(GRFRData1),
        .InB(E_Imm),
        .InC(M_ALUResult),
        .InD(GRFRData1),    // WB数据内部转发
        .Sel(Trans_grf_Sel1),
        .Result(RData1)
    );

    MUX_4 #32 Trans_grf_mux2(
        .InA(GRFRData2),
        .InB(E_Imm),
        .InC(M_ALUResult),
        .InD(GRFRData2),    // WB数据内部转发
        .Sel(Trans_grf_Sel2),
        .Result(RData2)
    );

/****      signal      ****/

    wire [1:0] ExtCtrl;
    wire ImmSel;
    wire ifBr;
    wire isBr;
    wire isJump;
    wire isJr;
    wire [1:0] RegDst;

    Control ct(
        .Instr(Instr),
        .isBr(isBr),
        .isJump(isJump),
        .isJr(isJr),
        .ExtCtrl(ExtCtrl),
        .ImmSel(ImmSel)
    );

    BrCmp brcmp(
        .Instr(Instr),
        .RData1(RData1),
        .RData2(RData2),
        .ifBr(ifBr)
    );

    ATControl AT(
        .Instr(Instr),
        .Tuse1(Tuse1),
        .Tuse2(Tuse2),
        .Tnew(Tnew),
        .ReadA1(ReadA1),
        .ReadA2(ReadA2)
    );

    /*//test
    always @(posedge clk) 
	begin
        $display("D_part : instr = %h", Instr);
	end*/

endmodule
