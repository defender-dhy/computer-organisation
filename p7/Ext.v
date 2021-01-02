`timescale 1ns / 1ps
`include "settings.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:40:52 11/29/2020 
// Design Name: 
// Module Name:    Ext 
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
module Ext(
	input wire [15:0] Imm16,
	input wire [1:0] ExtCtrl,
	output wire [31:0] Imm32
    );
	 
	assign Imm32 = ExtCtrl==`ExtUnsigned  ? {{16{1'b0}},Imm16} :
				   ExtCtrl==`ExtSigned    ? {{16{Imm16[15]}},Imm16} : 
				   ExtCtrl==`ExtLoadUpper ? {Imm16,{16{1'b0}}} : 
				   						    32'b0 ;

endmodule
