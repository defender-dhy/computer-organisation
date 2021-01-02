`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:49:09 11/30/2020 
// Design Name: 
// Module Name:    Mem_part 
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
module MEM_part(
    input wire clk,
    input wire reset,
    input wire [31:0] Instr,
    input wire [31:0] PC,
    input wire [31:0] MemAddr,
    // Trans
    input wire [31:0] GRFRData2,
    input wire [31:0] W_GRFWData,
    input wire [31:0] EResult,
    input wire [1:0] Trans_MemRD_Sel,
    output wire [31:0] GRFWData,
    // A
    output wire [4:0] ReadA1,
    output wire [4:0] ReadA2,
    output wire [4:0] WriteA,
    input wire RegWriteIn,
    output wire RegWriteOut
    );

    wire [31:0] MemRData;

    Dm dm(
        .clk(clk),
        .reset(reset),
        .WE(MemWrite),
        .MemType(MemType),
        .MemSign(MemSign),
        .addr(MemAddr),
        .WD(MemWData),
        .PC(PC),
        .RD(MemRData)
    );

    MUX_4 #32 WBDataMUX ( 
        .InA(EResult),
        .InB(MemRData),
        .InC(32'h0),
        .InD(32'h0),
        .Sel(MemtoReg),
        .Result(GRFWData)
    );

    /***  Trans  ***/
    wire [31:0] MemWData;
    MUX_4 #32 Trans_MemRD_MUX(
        .InA(GRFRData2),
        .InB(W_GRFWData),
        .InC(32'h0),
        .InD(32'h0),
        .Sel(Trans_MemRD_Sel),
        .Result(MemWData)
    );

/****      signal      ****/

    wire MemWrite;
    wire MemSign;
    wire [1:0] MemType;
    wire [1:0] MemtoReg;
    wire ifCdtWE;
    wire ConditionWE;

    Control CT(
        .Instr(Instr),
        .MemWrite(MemWrite),
        .MemType(MemType),
        .MemSign(MemSign),
        .MemtoReg(MemtoReg),
        .ConditionWE(ConditionWE)
    );

    assign RegWriteOut = RegWriteIn & (~ConditionWE | ifCdtWE) ;

    CdtWECmp cdtcmp(
        .Instr(Instr),
        .M_ifCdtWE(ifCdtWE)
    );

    ATControl AT(
        .Instr(Instr),
        .ReadA1(ReadA1),
        .ReadA2(ReadA2),
        .WriteA(WriteA)
    );

endmodule
