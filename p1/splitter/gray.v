`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:43:29 10/24/2020 
// Design Name: 
// Module Name:    gray 
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
module gray(
    input Clk,
    input Reset,
    input En,
    output reg [2:0] Output,
    output reg Overflow
    );
	 
	 initial
		begin
			Output = 0;
			Overflow = 0;
		end
	 
	 always @(posedge Clk) 
	 begin
		if(Reset)
			begin
				Overflow <= 0;
				Output <= 0;
			end
		else
			begin
				if(En==1)
				begin
					case(Output)
						3'b0: Output <= 3'b1;
						3'b1: Output <= 3'b11;
						3'b11: Output <= 3'b10;
						3'b10: Output <= 3'b110;
						3'b110: Output <= 3'b111;
						3'b111: Output <= 3'b101;
						3'b101: Output <= 3'b100;
						3'b100: begin
							Output <= 3'b0;
							Overflow <= 1;
						end
					endcase
				end
			end
			
	 end


endmodule
