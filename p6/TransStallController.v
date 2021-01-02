`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:02:42 12/04/2020 
// Design Name: 
// Module Name:    TransStallController 
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
module TransStallController(
    input wire [1:0] Tuse1,
    input wire [1:0] Tuse2,
    // D
    input wire [4:0] D_ReadA1,
    input wire [4:0] D_ReadA2,
    // E
    input wire [4:0] E_ReadA1,
    input wire [4:0] E_ReadA2,
    input wire [4:0] E_WriteA,
    input wire E_RegWrite,
    input wire [1:0] E_Tnew,
    //M
    input wire [4:0] M_ReadA2,
    input wire [4:0] M_ReadA1,
    input wire [4:0] M_WriteA,
    input wire M_RegWrite,
    input wire [1:0] M_Tnew,
    // W
    input wire [4:0] W_WriteA,
    input wire W_RegWrite,
    input wire [1:0] W_Tnew,
    // MDU
    input wire MDUBusy,
    input wire MDUStart,
    input wire MDUClass,
    // Trans ctrl
    output wire [1:0] Trans_D1_Sel,
    output wire [1:0] Trans_D2_Sel,
    output wire [1:0] Trans_E1_Sel,
    output wire [1:0] Trans_E2_Sel,
    output wire [1:0] Trans_M_Sel,
    // stall
    output wire stall
    );

/***      Trans     ***/

    assign Trans_D1_Sel = (D_ReadA1==0) ? 2'b00 :
                         (D_ReadA1==E_WriteA && E_RegWrite && E_Tnew==0) ? 2'b01 :
                         (D_ReadA1==M_WriteA && M_RegWrite && M_Tnew==0) ? 2'b10 :
                         (D_ReadA1==W_WriteA && W_RegWrite && W_Tnew==0) ? 2'b11 : 0 ;

    assign Trans_D2_Sel = (D_ReadA2==0) ? 2'b00 :
                         (D_ReadA2==E_WriteA && E_RegWrite && E_Tnew==0) ? 2'b01 :
                         (D_ReadA2==M_WriteA && M_RegWrite && M_Tnew==0) ? 2'b10 :
                         (D_ReadA2==W_WriteA && W_RegWrite && W_Tnew==0) ? 2'b11 : 0 ;
    
    assign Trans_E1_Sel = (E_ReadA1==0) ? 2'b00 :
                         (E_ReadA1==M_WriteA && M_RegWrite && M_Tnew==0) ? 2'b01 :
                         (E_ReadA1==W_WriteA && W_RegWrite && W_Tnew==0) ? 2'b10 : 0 ;
    
    assign Trans_E2_Sel = (E_ReadA2==0) ? 2'b00 :
                         (E_ReadA2==M_WriteA && M_RegWrite && M_Tnew==0) ? 2'b01 :
                         (E_ReadA2==W_WriteA && W_RegWrite && W_Tnew==0) ? 2'b10 : 0 ;
    
    assign Trans_M_Sel = (M_ReadA2==0) ? 2'b00 :
                         (M_ReadA2==W_WriteA && W_RegWrite && W_Tnew==0) ? 2'b01 : 0 ;


/***      Stall     ***/

    wire [1:0] Tnew1, Tnew2;

    assign Tnew1 = (D_ReadA1==E_WriteA && E_RegWrite) ? E_Tnew :
                   (D_ReadA1==M_WriteA && M_RegWrite) ? M_Tnew :
                   (D_ReadA1==W_WriteA && W_RegWrite) ? W_Tnew : 0;

    assign Tnew2 = (D_ReadA2==E_WriteA && E_RegWrite) ? E_Tnew :
                   (D_ReadA2==M_WriteA && M_RegWrite) ? M_Tnew :
                   (D_ReadA2==W_WriteA && W_RegWrite) ? W_Tnew : 0; 
    
    assign stall = ((D_ReadA1!=0 && Tnew1>Tuse1) || 
                    (D_ReadA2!=0 && Tnew2>Tuse2) || 
                    ((MDUBusy||MDUStart) && MDUClass)
                    ) ? 1 : 0;

endmodule
