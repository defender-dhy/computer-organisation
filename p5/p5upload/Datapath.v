`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:40:17 11/29/2020 
// Design Name: 
// Module Name:    Datapath 
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
module Datapath(
    input wire clk,
    input wire reset,
    // transmit
    input wire [1:0] Trans_grf_Sel1,
    input wire [1:0] Trans_grf_Sel2,
    input wire [1:0] Trans_ALUIn_Sel1,
    input wire [1:0] Trans_ALUIn_Sel2,
    input wire [1:0] Trans_MemRD_Sel,
    input wire stall,
    // Out AT data
    output wire [1:0] Tuse1,
    output wire [1:0] Tuse2,
    output wire [4:0] D_ReadA1,
    output wire [4:0] D_ReadA2,
    // E
    output wire [4:0] E_ReadA1,
    output wire [4:0] E_ReadA2,
    output wire [4:0] E_WriteA,
    output wire E_RegWrite,
    output wire [1:0] E_Tnew,
    // M
    output wire [4:0] M_ReadA2,
    output wire [4:0] M_ReadA1,
    output wire [4:0] M_WriteA,
    output wire M_RegWrite,
    output wire [1:0] M_Tnew,
    // W
    output wire [4:0] W_WriteA,
    output wire W_RegWrite,
    output wire [1:0] W_Tnew
    );

/*******        IF        *******/

    wire [31:0] Instr;
    wire [31:0] PC;

    IFU ifu(
        .clk(clk), 
        .reset(reset), 
        .EN(~stall),
        .NPC(NPC),
        .instruction(Instr), 
        .PCOut(PC)
    );

    IFtoIDreg FD(
        .clk(clk),
        .reset(reset),
        .EN(~stall),                 // to be updated
        .InstrIn(Instr),
        .InstrOut(D_Instr),
        .curPCIn(PC),
        .curPCOut(D_PC)
    );

/*******        ID        *******/

    wire [31:0] D_Instr;
    wire [31:0] D_PC;

    wire [31:0] RData1;
    wire [31:0] RData2;
    wire [31:0] Imm;
    wire [31:0] NPC;

    wire [1:0] Tnew;

    D_part d_part(
        .clk(clk),
        .reset(reset),
        .Instr(D_Instr),
        .PC(PC),
        .D_PC(D_PC),
        // WB
        .W_PC(W_PC),
        .W_WriteAddr(W_WriteA),
        .WriteData(W_GRFWData),
        .RegWrite(W_RegWrite),
        // Trans
        .Trans_grf_Sel1(Trans_grf_Sel1),
        .Trans_grf_Sel2(Trans_grf_Sel2),
        .E_Imm(E_Imm),
        .M_ALUResult(M_ALUResult),
        // Out
        .NPC(NPC),
        .RData1(RData1),
        .RData2(RData2),
        .Imm(Imm),
        // AT data
        .Tuse1(Tuse1),
        .Tuse2(Tuse2),
        .Tnew(Tnew),
        .ReadA1(D_ReadA1),
        .ReadA2(D_ReadA2)
    );

    IDtoEXreg DE(
        .clk(clk),
        .reset(reset|stall),
        .InstrIn(D_Instr),
        .InstrOut(E_Instr),
        .RData1In(RData1),
        .RData1Out(E_RData1),
        .RData2In(RData2),
        .RData2Out(E_RData2),
        .ImmIn(Imm),
        .ImmOut(E_Imm),
        .curPCIn(D_PC),
        .curPCOut(E_PC),
        .TnewIn(Tnew),
        .TnewOut(E_Tnew)
    );

/*******        EX        *******/

    wire [31:0] E_Instr;
    wire [31:0] E_RData1;
    wire [31:0] E_RData2;
    wire [31:0] E_Imm;
    // PC
    wire [31:0] E_PC;

    Ex_part ex_part(
        .Instr(E_Instr),
        .GRFRData1(E_RData1),
        .GRFRData2(E_RData2),
        .Imm(E_Imm),
        // Trans
        .M_ALUResult(M_ALUResult),
        .W_GRFWData(W_GRFWData),
        .Trans_ALUIn_Sel1(Trans_ALUIn_Sel1),
        .Trans_ALUIn_Sel2(Trans_ALUIn_Sel2),
        // Out
        .RData1(E_Trans_RData1),
        .RData2(E_Trans_RData2),
        .ALUResult(ALUResult),
        .ReadA1(E_ReadA1),
        .ReadA2(E_ReadA2),
        .WriteA(E_WriteA),
        .RegWrite(E_RegWrite)
    );

    wire [31:0] ALUResult;
    wire [31:0] E_Trans_RData1;
    wire [31:0] E_Trans_RData2;

    EXtoMEMreg EM(
        .clk(clk),
        .reset(reset),
        .InstrIn(E_Instr),
        .InstrOut(M_Instr),
        .ALUResultIn(ALUResult),
        .ALUResultOut(M_ALUResult),
        .RData2In(E_Trans_RData2),
        .RData2Out(M_RData2),
        .curPCIn(E_PC),
        .curPCOut(M_PC),
        .TnewIn(E_Tnew),
        .TnewOut(M_Tnew)
    );

/*******        MEM        *******/

    wire [31:0] M_Instr;
    wire [31:0] M_ALUResult;
    wire [31:0] M_RData2;
    // PC
    wire [31:0] M_PC;

    MEM_part mem_part(
        .clk(clk),
        .reset(reset),
        .Instr(M_Instr),
        .PC(M_PC),
        .MemAddr(M_ALUResult),
        .ALUResult(M_ALUResult),
        // trans
        .GRFRData2(M_RData2),
        .W_GRFWData(W_GRFWData),
        .Trans_MemRD_Sel(Trans_MemRD_Sel),
        .GRFWData(GRFWData),
        .ReadA1(M_ReadA1),
        .ReadA2(M_ReadA2),
        .WriteA(M_WriteA),
        .RegWrite(M_RegWrite)
    );

    wire [31:0] GRFWData;

    MEMtoWBreg MW(
        .clk(clk),
        .reset(reset),
        .InstrIn(M_Instr),
        .InstrOut(W_Instr),
        .GRFWDataIn(GRFWData),
        .GRFWDataOut(W_GRFWData),
        .curPCIn(M_PC),
        .curPCOut(W_PC),
        .TnewIn(M_Tnew),
        .TnewOut(W_Tnew)
    );

/*******        WB        *******/

    wire [31:0] W_Instr;
    wire [31:0] W_GRFWData;
    // PC
    wire [31:0] W_PC;

    WB_part wb_part(
        .Instr(W_Instr),
        .WriteA(W_WriteA),
        .RegWrite(W_RegWrite)
    );

endmodule