`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:48:36 10/31/2020
// Design Name:   test2
// Module Name:   C:/Users/86178/Desktop/Study/CO/p1/splitter/t2_tb.v
// Project Name:  splitter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: test2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t2_tb;

	// Inputs
	reg [31:0] a;

	// Outputs
	wire [31:0] b;

	// Instantiate the Unit Under Test (UUT)
	test2 uut (
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

