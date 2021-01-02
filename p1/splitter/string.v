`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:33:23 10/24/2020 
// Design Name: 
// Module Name:    string 
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
module string(
    input clk,
    input clr,
    input [7:0] in,
    output out
    );
	 
	 parameter s0=0,s1=1,s2=2;
	 reg [1:0] state, next;
	 
	 initial 
		begin
			state = s0;
		end
	 
	 always @(*)
	 begin
		case(state) 
			s0: begin
				if(in >= "0" && in <= "9")
					next = s1;
				else
					next = s2;
			end
			s1: begin
				if(in == "+" || in == "*")
					next = s0;
				else
					next = s2;
			end
			s2: begin
				next = s2;
			end
		endcase
	 end

	always @(posedge clk, posedge clr)
	begin
		if(clr)
			state <= s0;
		else
			state <= next;
	end
	
	assign out = (state==s1);

endmodule
