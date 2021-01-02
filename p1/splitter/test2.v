`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:47:29 10/31/2020 
// Design Name: 
// Module Name:    test2 
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
module test2(
    input [31:0] a,
    output reg [31:0] b = 0
    );
	 
	 always @(*)
	 begin
		b = a;
	 end


endmodule
