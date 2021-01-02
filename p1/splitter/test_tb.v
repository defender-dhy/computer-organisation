`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:36:56 10/31/2020
// Design Name:   test
// Module Name:   C:/Users/86178/Desktop/Study/CO/p1/splitter/test_tb.v
// Project Name:  splitter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: test
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_tb;

	// Inputs
	reg [31:0] a;

	// Outputs
	wire [31:0] o;

	// Instantiate the Unit Under Test (UUT)
	test uut (
		.a(a), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		a = 32'b11;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

