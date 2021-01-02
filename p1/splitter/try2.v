`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:31:18 11/06/2020 
// Design Name: 
// Module Name:    try2 
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
module try2(
    input clk,
    input in,
    output reg out = 0
    );
	 
	 always @(posedge clk)
		begin
			out <= in^out;
		end


endmodule
