`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:17:05 11/30/2020 
// Design Name: 
// Module Name:    WB_part 
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
module WB_part(
    input wire [31:0] Instr,
    input wire [4:0] WriteA,
    output wire RegWrite
    );

/****      signal      ****/

    wire [1:0] MemtoReg;

    Control ct(
        .Instr(Instr),
        .RegWrite(RegWrite)
    );

    ATControl AT(
        .Instr(Instr),
        .WriteA(WriteA)
    );

endmodule
