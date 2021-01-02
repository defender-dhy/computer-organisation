`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:56:12 11/24/2020
// Design Name:   datapath
// Module Name:   C:/Users/86178/Desktop/Study/CO/p4/DP_tb.v
// Project Name:  p4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: datapath
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DP_tb;

	// Inputs
	reg clk;
	reg reset;
	reg [1:0] RegDst;
	reg ALUSrc;
	reg [1:0] MemtoReg;
	reg RegWrite;
	reg MemWrite;
	reg Branch;
	reg [1:0] ExtCtrl;
	reg [4:0] AluOp;
	reg Jump;
	reg JR;

	// Outputs
	wire [31:0] instr;

	// Instantiate the Unit Under Test (UUT)
	datapath uut (
		.clk(clk), 
		.reset(reset), 
		.RegDst(RegDst), 
		.ALUSrc(ALUSrc), 
		.MemtoReg(MemtoReg), 
		.RegWrite(RegWrite), 
		.MemWrite(MemWrite), 
		.Branch(Branch), 
		.ExtCtrl(ExtCtrl), 
		.AluOp(AluOp), 
		.Jump(Jump), 
		.JR(JR), 
		.instr(instr)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		RegDst = 0;
		ALUSrc = 0;
		MemtoReg = 0;
		RegWrite = 0;
		MemWrite = 1;
		Branch = 0;
		ExtCtrl = 0;
		AluOp = 0;
		Jump = 0;
		JR = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #5 clk=~clk;
      
endmodule

