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
    output wire [1:0] W_Tnew,
    output wire MDUStart,
    output wire MDUBusy,
    output wire MDUClass,
    // Exc
    input wire [5:0] HWInt,
    output wire IntExcReq,
    output wire [31:0] PrAddr,
    output wire [31:0] PrWD,
    output wire PrWE,
    input wire [31:0] PrRD,
    output wire [31:0] MacroPC
    );

/*******        IF        *******/

    wire [31:0] Instr;
    wire [31:0] PC;
    wire [31:0] testPC;
    wire [31:0] testInstr;

    wire [4:0] F_ExcCode;
    wire F_BD;
    wire F_isERET;

    IF_part if_part(
        .clk(clk), 
        .reset(reset), 
        .EN( IntExcReq||(~stall) ),
        .NPC(NPC),
        .Instr(Instr), 
        .PC(PC),
        // .testInstr(testInstr),
        // .testPC(testPC),
        .ExcCode(F_ExcCode),
        .isERETAft(D_isERET||E_isERET||M_isERET),
        .isERET(F_isERET)
    );

    IFtoIDreg FD(
        .clk(clk),
        .reset(reset),
        .EN(~stall),    
        .IntExcReq(IntExcReq),            
        .InstrIn(Instr),
        .InstrOut(D_Instr),
        .curPCIn(PC),
        .curPCOut(D_PC),
        // Exc
        .ExcCodeIn(F_ExcCode),
        .ExcCodeOut(D_ExcCodePrev),
        .BDIn(F_BD),
        .BDOut(D_BD)
    );

/*******        ID        *******/

    wire [31:0] D_Instr;
    wire [31:0] D_PC;
    wire [31:0] RData1;
    wire [31:0] RData2;
    wire [31:0] Imm;
    wire [31:0] NPC;
    // AT Data
    wire [1:0] Tnew;
    // Exception
    wire [4:0] D_ExcCodePrev;
    wire D_BD;
    wire D_isERET;

    D_part d_part(
        .clk(clk),
        .reset(reset),
        .Instr(D_Instr),
        // .testInstr(testInstr),
        // .testPC(testPC),
        .HWInt(HWInt),
        .PC(PC),
        .D_PC(D_PC),
        .isERETIn(F_isERET|E_isERET|M_isERET),
        // WB
        .W_PC(W_PC),
        .W_WriteAddr(W_WriteA),
        .WriteData(W_GRFWData),
        .RegWrite(W_RegWrite),
        // Trans
        .Trans_grf_Sel1(Trans_grf_Sel1),
        .Trans_grf_Sel2(Trans_grf_Sel2),
        .E_Imm(E_Imm),
        .M_EResult(M_EResult),
        // Out
        .NPC(NPC),
        .RData1(RData1),
        .RData2(RData2),
        .Imm(Imm),
        .RegWriteDecode(RegWriteDecode),
        .MDUClass(MDUClass),
        // AT data
        .Tuse1(Tuse1),
        .Tuse2(Tuse2),
        .Tnew(Tnew),
        .ReadA1(D_ReadA1),
        .ReadA2(D_ReadA2),
        // Exc
        .ExcCodePrev(D_ExcCodePrev),
        .ExcCode(D_ExcCode),
        .IntExcReq(IntExcReq),
        .isBD(F_BD),
        .isERET(D_isERET),
        .EPC(EPC)
    );

    wire [4:0] D_ExcCode;
    wire RegWriteDecode;

    IDtoEXreg DE(
        .clk(clk),
        .reset(reset),
        .stall(stall),
        .IntExcReq(IntExcReq),
        .InstrIn(D_Instr),
        .InstrOut(E_Instr),
        .RData1In(RData1),
        .RData1Out(E_RData1),
        .RData2In(RData2),
        .RData2Out(E_RData2),
        .ImmIn(Imm),
        .ImmOut(E_Imm),
        .RegWriteIn(RegWriteDecode),
        .RegWriteOut(E_RegWrite),
        .curPCIn(D_PC),
        .curPCOut(E_PC),
        // AT
        .TnewIn(Tnew),
        .TnewOut(E_Tnew),
        // Exc
        .ExcCodeIn(D_ExcCode),
        .ExcCodeOut(E_ExcCodePrev),
        .BDIn(D_BD),
        .BDOut(E_BD)
    );

/*******        EX        *******/

    wire [31:0] E_Instr;
    wire [31:0] E_RData1;
    wire [31:0] E_RData2;
    wire [31:0] E_Imm;
    // PC
    wire [31:0] E_PC;
    // Exc
    wire [4:0] E_ExcCodePrev;
    wire E_BD;
    wire E_isERET;

    Ex_part ex_part(
        .clk(clk),
        .reset(reset),
        .IntExcReq(IntExcReq),
        .Instr(E_Instr),
        .GRFRData1(E_RData1),
        .GRFRData2(E_RData2),
        .Imm(E_Imm),
        // Trans
        .M_EResult(M_EResult),
        .W_GRFWData(W_GRFWData),
        .Trans_ALUIn_Sel1(Trans_ALUIn_Sel1),
        .Trans_ALUIn_Sel2(Trans_ALUIn_Sel2),
        // Out
        .RData1(E_Trans_RData1),
        .RData2(E_Trans_RData2),
        .EResult(EResult),
        .MDUStart(MDUStart),
        .MDUBusy(MDUBusy),
        // AT
        .ReadA1(E_ReadA1),
        .ReadA2(E_ReadA2),
        .WriteA(E_WriteA),
        // Exc
        .ExcCodePrev(E_ExcCodePrev),
        .ExcCode(E_ExcCode),
        .isERET(E_isERET)
    );

    wire [31:0] EResult;
    wire [31:0] E_Trans_RData1;
    wire [31:0] E_Trans_RData2;
    wire [4:0] E_ExcCode;

    EXtoMEMreg EM(
        .clk(clk),
        .reset(reset),
        .IntExcReq(IntExcReq),
        .InstrIn(E_Instr),
        .InstrOut(M_Instr),
        .EResultIn(EResult),
        .EResultOut(M_EResult),
        .RData2In(E_Trans_RData2),
        .RData2Out(M_RData2),
        .curPCIn(E_PC),
        .curPCOut(M_PC),
        .TnewIn(E_Tnew),
        .TnewOut(M_Tnew),
        .RegWriteIn(E_RegWrite),
        .RegWriteOut(M_RegWrite),
        // Exc
        .ExcCodeIn(E_ExcCode),
        .ExcCodeOut(M_ExcCodePrev),
        .BDIn(E_BD),
        .BDOut(M_BD)
    );

/*******        MEM        *******/

    wire [31:0] M_Instr;
    wire [31:0] M_EResult;
    wire [31:0] M_RData2;
    // PC
    wire [31:0] M_PC;
    // Exc
    wire [4:0] M_ExcCodePrev;
    wire M_BD;
    wire M_isERET;

    assign MacroPC = M_PC;

    MEM_part mem_part(
        .clk(clk),
        .reset(reset),
        .Instr(M_Instr),
        .PC(M_PC),
        .MemAddr(M_EResult),
        .EResult(M_EResult),
        // trans
        .GRFRData2(M_RData2),
        .W_GRFWData(W_GRFWData),
        .Trans_MemRD_Sel(Trans_MemRD_Sel),
        .GRFWData(GRFWData),
        .ReadA1(M_ReadA1),
        .ReadA2(M_ReadA2),
        .WriteA(M_WriteA),
        // Exc
        .ExcCodePrev(M_ExcCodePrev),
        .ExcCode(M_ExcCode),
        .BD(M_BD),
        .HWInt(HWInt),
        .IntExcReq(IntExcReq),
        .EPC(EPC),
        .isERET(M_isERET),
        // Pr Device
        .PrRD(PrRD),
        .PrAddr(PrAddr),
        .PrWD(PrWD),
        .PrWE(PrWE)
    );

    wire [31:0] GRFWData;
    wire [4:0] M_ExcCode;
    wire [31:0] EPC;

    MEMtoWBreg MW(
        .clk(clk),
        .reset(reset),
        .IntExcReq(IntExcReq),
        .InstrIn(M_Instr),
        .InstrOut(W_Instr),
        .GRFWDataIn(GRFWData),
        .GRFWDataOut(W_GRFWData),
        .curPCIn(M_PC),
        .curPCOut(W_PC),
        .TnewIn(M_Tnew),
        .TnewOut(W_Tnew),
        .RegWriteIn(M_RegWrite),
        .RegWriteOut(W_RegWrite)
    );

/*******        WB        *******/

    wire [31:0] W_Instr;
    wire [31:0] W_GRFWData;
    // PC
    wire [31:0] W_PC;

    WB_part wb_part(
        .Instr(W_Instr),
        .WriteA(W_WriteA)
    );

endmodule