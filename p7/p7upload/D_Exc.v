`timescale 1ns / 1ps
`include "settings.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:04:22 12/21/2020 
// Design Name: 
// Module Name:    D_Exc 
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
module D_Exc(
    input wire [31:0] Instr,
    input wire [4:0] ExcCodePrev,
    input wire LegalInstr,
    output wire [4:0] ExcCode
    );

    assign ExcCode = (!LegalInstr) ? `ExcCodeRI :
                     ExcCodePrev ;

endmodule
