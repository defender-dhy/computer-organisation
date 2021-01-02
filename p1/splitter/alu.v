`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:37:15 10/24/2020 
// Design Name: 
// Module Name:    ALU 
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
module alu(
    input [31:0] A,
    input [31:0] B,
    input [2:0] ALUOp,
    output [31:0] C
    );
	 reg [31:0] rst;
	 
	 always @(*) begin
		case(ALUOp)
			3'b000: begin 
						rst<=$unsigned(A+B);
					end
			3'b001: begin 
						rst<=$unsigned(A-B);
					end
			3'b010: begin 
						rst<=A&B;
					end
			3'b011: begin 
						rst<=A|B;
					end
			3'b100: begin 
						rst<=A>>B;
					end
			3'b101: begin 
						rst<=$signed(A)>>>B;
					end
			default: begin 
						rst <= 0;
					end
		endcase
	 end

	assign C=rst;
	
endmodule

