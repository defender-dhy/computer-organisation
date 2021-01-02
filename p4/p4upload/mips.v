`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:22:08 11/19/2020 
// Design Name: 
// Module Name:    mips 
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
module mips(
    input wire clk,
    input wire reset,
	 output wire [32*8-1:0] asm
    );

    wire [31:0] Instr;
    wire [31:0] PC;
    wire [1:0] RegDst;
    wire ALUSrc;
    wire [1:0] MemtoReg;
    wire RegWrite;
    wire MemWrite;
    wire isBr;
    wire [1:0] ExtCtrl;
    wire [4:0] ALUOp;
    wire isJump;
    wire isJr;
    wire isMemb;

    control ct(
        .Instr(Instr), 
        .RegDst(RegDst),
        .ALUSrc(ALUSrc),
        .MemtoReg(MemtoReg),
        .RegWrite(RegWrite),
        .MemWrite(MemWrite),
        .isBr(isBr),
        .ExtCtrl(ExtCtrl),
        .ALUOp(ALUOp),
        .isJump(isJump),
        .isJr(isJr),
        .isMemb(isMemb)
    );

    datapath dp(
        .clk(clk),
        .reset(reset),
        .RegDst(RegDst),
        .ALUSrc(ALUSrc),
        .MemtoReg(MemtoReg),
        .RegWrite(RegWrite),
        .MemWrite(MemWrite),
        .isBr(isBr),
        .ExtCtrl(ExtCtrl),
        .ALUOp(ALUOp),
        .isJump(isJump),
        .isJr(isJr),
        .isMemb(isMemb),
        .Instr(Instr),
        .PC(PC)
    );
	 
	 
	 DASM Dasm(
     .pc(PC),
     .instr(Instr),
     .imm_as_dec(1'b1),
     .reg_name(1'b0),
     .asm(asm)
	 );

endmodule
