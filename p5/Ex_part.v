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
    input wire [31:0] Instr,
    input wire [31:0] GRFRData1,
    input wire [31:0] GRFRData2,
    input wire [31:0] Imm,
    // Trans
    input wire [31:0] M_ALUResult,
    input wire [31:0] W_GRFWData,
    input wire [1:0] Trans_ALUIn_Sel1,
    input wire [1:0] Trans_ALUIn_Sel2,
    // Out
    output wire [31:0] RData1,     // after trans
    output wire [31:0] RData2,
    output wire [31:0] ALUResult,
    output wire [4:0] ReadA1,
    output wire [4:0] ReadA2,
    output wire [4:0] WriteA,
    output wire RegWrite
    );

    // Instr Decode
    wire [4:0] shamt; 
    assign shamt = Instr[10:6];

    MUX_4 #32 Trans_ALUIn_MUX1(
        .InA(GRFRData1),
        .InB(M_ALUResult),
        .InC(W_GRFWData),
        .InD(32'h0),
        .Sel(Trans_ALUIn_Sel1),
        .Result(RData1)
    );

    MUX_4 #32 Trans_ALUIn_MUX2(
        .InA(GRFRData2),
        .InB(M_ALUResult),
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

    ALU alu(
        .A(ALUIn1),
        .B(ALUIn2),
        .shamt(shamt),
        .ALUOp(ALUOp),
        .Result(ALUResult)
    );

/****      signal      ****/

    wire ALUSrc;
    wire [4:0] ALUOp;

    Control ct(
        .Instr(Instr),
        .ALUSrc(ALUSrc),
        .ALUOp(ALUOp),
        .RegWrite(RegWrite)
    );

    ATControl AT(
        .Instr(Instr),
        .ReadA1(ReadA1),
        .ReadA2(ReadA2),
        .WriteA(WriteA)
    );

endmodule
