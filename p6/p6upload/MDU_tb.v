`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:30:54 12/12/2020
// Design Name:   MDU
// Module Name:   C:/Users/86178/Desktop/Study/CO/p6/MDU_tb.v
// Project Name:  p6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MDU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MDU_tb;

	// Inputs
	reg clk;
	reg reset;
	reg [31:0] A;
	reg [31:0] B;
	reg [4:0] MDUOp;

	// Outputs
	wire [31:0] MDUResult;
	wire Busy;

	// Instantiate the Unit Under Test (UUT)
	MDU uut (
		.clk(clk), 
		.reset(reset), 
		.A(A), 
		.B(B), 
		.MDUOp(MDUOp), 
		.MDUResult(MDUResult), 
		.Busy(Busy)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		A = 0;
		B = 0;
		MDUOp = 0;

		// Wait 100 ns for global reset to finish
		
        
		// Add stimulus here
		A = 100;
		B = 20;
	end
	
	always #5 clk=~clk;
      
endmodule

