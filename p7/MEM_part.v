`timescale 1ns / 1ps
`default_nettype none
`include "settings.v"
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
    // Exc
    input wire [4:0] ExcCodePrev,
    output wire [4:0] ExcCode,
    input wire BD,
    input wire [5:0] HWInt,
    output wire IntExcReq,
    output wire [31:0] EPC,
    output wire isERET,
    // Device
    input wire [31:0] PrRD,
    output wire [31:0] PrAddr,
    output wire PrWE,
    output wire [31:0] PrWD
    );

    wire [31:0] MemRData;
    wire [31:0] DmDevRData;
    wire [31:0] CP0Data;

    Dm dm(
        .clk(clk),
        .reset(reset),
        .WE(MemWrite && (!IntExcReq) && (!PrWE)),
        .MemType(MemType),
        .MemSign(MemSign),
        .addr(MemAddr),
        .WD(MemWData),
        .PC(PC),
        .RD(MemRData)
    );

    MUX_4 #32 WBDataMUX ( 
        .InA(EResult),
        .InB(DmDevRData),
        .InC(CP0Data),
        .InD(32'h0),
        .Sel(MemtoReg),
        .Result(GRFWData)
    );

    assign DmDevRData = (MemAddr>=`Timer0AddrMin) ? PrRD : MemRData;

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

    /**    Pr-Device   **/
    assign PrAddr = {MemAddr[31:2],2'b0};
    assign PrWD = MemWData;
    assign PrWE = MemWrite && (!IntExcReq) && (MemAddr>=`Timer0AddrMin);

/****     Exception    ****/

    M_Exc m_exc(
        .Instr(Instr),
        .MemAddr(MemAddr),
        .ExcCodePrev(ExcCodePrev),
        .ExcCode(ExcCode)
    );

/****      signal      ****/

    wire MemWrite;
    wire MemSign;
    wire [1:0] MemType;
    wire [1:0] MemtoReg;
    wire CP0WE;

    Control CT(
        .Instr(Instr),
        .MemWrite(MemWrite),
        .MemType(MemType),
        .MemSign(MemSign),
        .MemtoReg(MemtoReg),
        .CP0WE(CP0WE),
        .isERET(isERET)
    );

    ATControl AT(
        .Instr(Instr),
        .ReadA1(ReadA1),
        .ReadA2(ReadA2),
        .WriteA(WriteA)
    );

    CP0 cp0(
        .clk(clk),
        .reset(reset),
        .ReadAddr(Instr[`RdRange]),
        .WriteAddr(Instr[`RdRange]),
        .DIn(MemWData),
        .PC(PC[31:2]),
        .ExcCode(ExcCode),
        .HWInt(HWInt),
        .WE(CP0WE && !IntExcReq),
        .EXLClr(isERET),
        .BDIn(BD),
        .IntExcReq(IntExcReq),
        .EPC(EPC),
        .DOut(CP0Data)
    );

endmodule
