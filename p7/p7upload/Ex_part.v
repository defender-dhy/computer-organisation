`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:10:31 11/30/2020 
// Design Name: 
// Module Name:    Ex_part 
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
module Ex_part(
    input wire clk,
    input wire reset,
    input wire IntExcReq,
    input wire [31:0] Instr,
    input wire [31:0] GRFRData1,
    input wire [31:0] GRFRData2,
    input wire [31:0] Imm,
    // Trans
    input wire [31:0] M_EResult,
    input wire [31:0] W_GRFWData,
    input wire [1:0] Trans_ALUIn_Sel1,
    input wire [1:0] Trans_ALUIn_Sel2,
    // Out
    output wire [31:0] RData1,     // after trans
    output wire [31:0] RData2,
    output wire [31:0] EResult,
    output wire MDUStart,
    output wire MDUBusy,
    output wire [4:0] ReadA1,
    output wire [4:0] ReadA2,
    output wire [4:0] WriteA,
    // Exc
    input wire [4:0] ExcCodePrev,
    output wire [4:0] ExcCode,
    output wire isERET
    );

    // Instr Decode
    wire [4:0] shamt; 
    assign shamt = Instr[10:6];

    MUX_4 #32 Trans_ALUIn_MUX1(
        .InA(GRFRData1),
        .InB(M_EResult),
        .InC(W_GRFWData),
        .InD(32'h0),
        .Sel(Trans_ALUIn_Sel1),
        .Result(RData1)
    );

    MUX_4 #32 Trans_ALUIn_MUX2(
        .InA(GRFRData2),
        .InB(M_EResult),
        .InC(W_GRFWData),
        .InD(32'h0),
        .Sel(Trans_ALUIn_Sel2),
        .Result(RData2)
    );

    // ALU
    wire [31:0] ALUIn1;
    wire [31:0] ALUIn2;
    assign ALUIn1 = RData1;
    assign ALUIn2 = (ALUSrc==1) ? Imm : RData2;
    wire [31:0] ALUResult;

    ALU alu(
        .A(ALUIn1),
        .B(ALUIn2),
        .shamt(shamt),
        .ALUOp(ALUOp),
        .Result(ALUResult),
        .Overflow(Overflow)
    );

    // MDU
    wire [31:0] MDUIn1;
    wire [31:0] MDUIn2;
    wire [31:0] MDUResult;
    assign MDUIn1 = RData1;
    assign MDUIn2 = RData2;

    MDU mdu(
        .clk(clk),
        .reset(reset),
        .IntExcReq(IntExcReq),      // Int/Exc --> stop muldivunit
        .A(MDUIn1),
        .B(MDUIn2),
        .MDUOp(MDUOp),
        .MDUResult(MDUResult),
        .Busy(MDUBusy)
    );

    MUX_4 #32 EResultMux(
        .InA(ALUResult),
        .InB(MDUResult),
        .InC(32'h0),
        .InD(32'h0),
        .Sel(EResultSel),
        .Result(EResult)
    );

/****     Exception    ****/

    wire Overflow;

    E_Exc e_exc(
        .Instr(Instr),
        .Overflow(Overflow),
        .ExcCodePrev(ExcCodePrev),
        .ExcCode(ExcCode)
    );

/****      signal      ****/

    wire ALUSrc;
    wire [4:0] ALUOp;
    wire [4:0] MDUOp;
    wire [1:0] EResultSel;

    Control ct(
        .Instr(Instr),
        .ALUSrc(ALUSrc),
        .ALUOp(ALUOp),
        .MDUOp(MDUOp),
        .EResultSel(EResultSel),
        .MDUStart(MDUStart),
        .isERET(isERET)
    );

    ATControl AT(
        .Instr(Instr),
        .ReadA1(ReadA1),
        .ReadA2(ReadA2),
        .WriteA(WriteA)
    );

endmodule
