`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:56:55 12/02/2020
// Design Name:   test
// Module Name:   C:/Users/86178/Desktop/Study/CO/Verilog/counter/test_tb.v
// Project Name:  counter
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
	reg sel;

	// Outputs
	wire rst;
	wire rst2;

	// Instantiate the Unit Under Test (UUT)
	test uut (
		.sel(sel), 
		.rst(rst),
		.rst2(rst2)
	);

	initial begin
		// Initialize Inputs
		sel = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

