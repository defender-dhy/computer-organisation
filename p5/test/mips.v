`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:42:34 11/29/2020 
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
    input wire reset
    );

    wire [1:0] Tuse1;
    wire [1:0] Tuse2;
    // D
    wire [4:0] D_ReadA1;
    wire [4:0] D_ReadA2;
    // E
    wire [4:0] E_ReadA1;
    wire [4:0] E_ReadA2;
    wire [4:0] E_WriteA;
    wire E_RegWrite;
    wire [1:0] E_Tnew;
    //M
    wire [4:0] M_ReadA2;
    wire [4:0] M_ReadA1;
    wire [4:0] M_WriteA;
    wire M_RegWrite;
    wire [1:0] M_Tnew;
    // W
    wire [4:0] W_WriteA;
    wire W_RegWrite;
    wire [1:0] W_Tnew;
    // Busy
    wire MDUBusy;
    wire MDUClass;
    // Trans ctrl
    wire [1:0] Trans_D1_Sel;
    wire [1:0] Trans_D2_Sel;
    wire [1:0] Trans_E1_Sel;
    wire [1:0] Trans_E2_Sel;
    wire [1:0] Trans_M_Sel;
    wire stall;

    Datapath dp(
        .clk(clk),
        .reset(reset),
        .Trans_grf_Sel1(Trans_D1_Sel),
        .Trans_grf_Sel2(Trans_D2_Sel),
        .Trans_ALUIn_Sel1(Trans_E1_Sel),
        .Trans_ALUIn_Sel2(Trans_E2_Sel),
        .Trans_MemRD_Sel(Trans_M_Sel),
        .stall(stall),
        // Out AT data
        .Tuse1(Tuse1),
        .Tuse2(Tuse2),
        .D_ReadA1(D_ReadA1),
        .D_ReadA2(D_ReadA2),
        // E
        .E_ReadA1(E_ReadA1),
        .E_ReadA2(E_ReadA2),
        .E_WriteA(E_WriteA),
        .E_RegWrite(E_RegWrite),
        .E_Tnew(E_Tnew),
        // M
        .M_ReadA1(M_ReadA1),
        .M_ReadA2(M_ReadA2),
        .M_WriteA(M_WriteA),
        .M_RegWrite(M_RegWrite),
        .M_Tnew(M_Tnew),
        // W
        .W_WriteA(W_WriteA),
        .W_RegWrite(W_RegWrite),
        .W_Tnew(W_Tnew),
        // MDU
        .MDUBusy(MDUBusy),
        .MDUClass(MDUClass)
    );

    TransStallController TSC(
        .Tuse1(Tuse1),
        .Tuse2(Tuse2),
        .D_ReadA1(D_ReadA1),
        .D_ReadA2(D_ReadA2),
        // E
        .E_ReadA1(E_ReadA1),
        .E_ReadA2(E_ReadA2),
        .E_WriteA(E_WriteA),
        .E_RegWrite(E_RegWrite),
        .E_Tnew(E_Tnew),
        // M
        .M_ReadA1(M_ReadA1),
        .M_ReadA2(M_ReadA2),
        .M_WriteA(M_WriteA),
        .M_RegWrite(M_RegWrite),
        .M_Tnew(M_Tnew),
        // W
        .W_WriteA(W_WriteA),
        .W_RegWrite(W_RegWrite),
        .W_Tnew(W_Tnew),
        // MDU
        .MDUBusy(MDUBusy),
        .MDUClass(MDUClass),
        // Trans ctrl
        .Trans_D1_Sel(Trans_D1_Sel),
        .Trans_D2_Sel(Trans_D2_Sel),
        .Trans_E1_Sel(Trans_E1_Sel),
        .Trans_E2_Sel(Trans_E2_Sel),
        .Trans_M_Sel(Trans_M_Sel),
        // stall
        .stall(stall)
    );

endmodule
