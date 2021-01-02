`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:03:13 11/05/2020
// Design Name:   try
// Module Name:   C:/Users/86178/Desktop/Study/CO/p1/splitter/try_tb.v
// Project Name:  splitter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: try
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module try_tb;

	// Inputs
	reg [255:0] in;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	try uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		#10;
		in = 255'b110;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

