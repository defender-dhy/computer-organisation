`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:53:04 11/22/2020 
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
	input wire [15:0] imm16,
	input wire [1:0] ExtCtrl,
	output wire [31:0] imm32
    );
	 
	assign imm32 = ExtCtrl==2'b00 ? {{16{1'b0}},imm16} :
				   ExtCtrl==2'b01 ? {{16{imm16[15]}},imm16} : 
				   ExtCtrl==2'b10 ? {imm16,{16{1'b0}}} :
				   ExtCtrl==2'b11 ? {{16{1'b0}},imm16} : 32'b0;
endmodule
