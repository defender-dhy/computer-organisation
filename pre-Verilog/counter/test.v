`timescale 1ns / 1ps
`define ctrl {rst, rst2}
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:53:41 12/02/2020 
// Design Name: 
// Module Name:    test 
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
module test(
		input sel,
		output reg rst=0,
		output reg rst2=0
    );
	 
	 always @(*) begin
		case(sel)
			1 : begin
				rst = 1;
				`ctrl = 0;
			end
			0 : begin
				rst = 0;
				rst = 1;
			end
		endcase
	 end


endmodule
