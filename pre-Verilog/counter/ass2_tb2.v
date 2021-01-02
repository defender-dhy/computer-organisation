`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:57:51 09/07/2020
// Design Name:   id_fsm
// Module Name:   C:/Users/86178/Desktop/Study/Verilog/counter/ass2_tb2.v
// Project Name:  counter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: id_fsm
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ass2_tb2;

	// Inputs
	reg [7:0] char;
	reg clk;

	// Outputs
	wire out;
	wire judgeEnd;
	wire judgePre;

	// Instantiate the Unit Under Test (UUT)
	id_fsm uut (
		.char(char), 
		.clk(clk), 
		.out(out), 
		.judgeEnd(judgeEnd), 
		.judgePre(judgePre)
	);

	initial begin
		// Initialize Inputs
		char = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		char='d65;
		#10 char='d51;
		#10 char='d61;
		#10 char='d51;
		#10 char='d65;
		#10 char='d51;
        
		// Add stimulus here

	end
	
	always #5 clk=~clk;
      
endmodule

