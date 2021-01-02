`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:36:20 10/31/2020 
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
    input [7:0] temp,
	 input flip, 
    output [1:0] status,
	 output flip_alert
    );
	 parameter s0=0,s1=1,s2=2,s3=3;
	 reg [1:0] state;
	 reg flipped;
	 
	 always @(posedge clk, posedge reset) begin
		if(reset) begin
			state <= s0;
			
		end
			
		case(state)
			0: begin
			
			end
		endcase
	 end

endmodule
