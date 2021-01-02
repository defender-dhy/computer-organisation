`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:56:27 10/27/2020
// Design Name:   BlockChecker
// Module Name:   C:/Users/86178/Desktop/Study/CO/p1/splitter/BC_tb.v
// Project Name:  splitter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BlockChecker
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module BC_tb;

	// Inputs
	reg clk;
	reg reset;
	reg [7:0] in;

	// Outputs
	wire result;
	wire [3:0] st;
	wire [31:0] cnt;
	
	parameter integer SIZE = 19;
	//reg [1:8*SIZE] testString = "begin end end enddend begin abcd";
	reg [1:8*SIZE] testString = "end begin endd word";

	// Instantiate the Unit Under Test (UUT)
	BlockChecker uut (
		.clk(clk), 
		.reset(reset), 
		.in(in), 
		.result(result), 
		.st(st),
		.cnt(cnt)
	);

	integer i;
	
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		in = 0;

		// Wait 100 ns for global reset to finish
		#10;
		reset = 0;
        
		// Add stimulus here
		
		for(i=SIZE; i ;i=i-1) begin
			in = testString[1:8];
			testString = testString << 8;
			#10;
		end

	end
	always #5 clk=~clk;
      
endmodule

