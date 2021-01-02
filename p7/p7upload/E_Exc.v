`timescale 1ns / 1ps
`include "settings.v"
`define OvCtrls {CalcuOv, LoadOv, StoreOv}
`define CalcuCtrls  3'b100
`define LoadCtrls   3'b010
`define StoreCtrls  3'b001
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:43:10 12/21/2020 
// Design Name: 
// Module Name:    E_Exc 
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
module E_Exc(
    input wire [31:0] Instr,
    input wire ExcGotPrev,
    input wire [4:0] ExcCodePrev,
    input wire Overflow,
    output wire ExcGot,
    output wire [4:0] ExcCode
    );

    wire [5:0] Opcode;
    wire [5:0] Funct;
    wire [5:0] Rt;
    wire [5:0] Rs;
    assign Opcode = Instr[`OpRange];
    assign Funct = Instr[`FunctRange];
    assign Rt = Instr[`RtRange];
    assign Rs = Instr[`RsRange];

    wire CalcuOv;
    wire LoadOv;
    wire StoreOv;

    assign CalcuOv = (Opcode==`OpR && ((Funct==`FunctAdd)||(Funct==`FunctSub))) ? `True : 
                     (Opcode==`OpAddi) ?                                          `True :
                                                                                  `False;
                     
    assign LoadOv = (Opcode==`OpLw)  ? `True :
                    (Opcode==`OpLh)  ? `True :
                    (Opcode==`OpLhu) ? `True :
                    (Opcode==`OpLb)  ? `True :
                    (Opcode==`OpLbu) ? `True :
                                       `False;

    assign StoreOv = (Opcode==`OpSw)  ? `True :
                     (Opcode==`OpSh)  ? `True :
                     (Opcode==`OpSb)  ? `True :
                                        `False;

    assign ExcCode = (Overflow && CalcuOv) ? `ExcCodeOv :
                     (Overflow && LoadOv)  ? `ExcCodeAdEL :
                     (Overflow && StoreOv) ? `ExcCodeAdES :
                                              ExcCodePrev ;

endmodule
