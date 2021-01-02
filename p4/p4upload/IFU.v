`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:11:03 11/19/2020 
// Design Name: 
// Module Name:    IFU 
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
module IFU(
	input wire clk,
    input wire reset,
    input wire [31:0] NPC,
    output wire [31:0] Instruction,
    output wire [31:0] PCOut
    );

	reg [31:0] im_reg[2047:0];
	reg [31:0] PC;
	integer i;
	
	initial begin
		PC = 32'h3000;
		for(i=0;i<2048;i=i+1) 
			im_reg[i] = 32'b0;
		$readmemh("code.txt",im_reg,0,1023);
	end

	always @(posedge clk, posedge reset) 
	begin
		if(reset)
			PC <= 32'h3000;
		else begin
			// $display("PCSrc:%b ; MUXSrc:%b ; JR:%d ; Jump:%d ", PCSrc, MUXSrc, JR, Jump);
			// $display("instr: %h ; PC:%h ; NPC:%h",Instruction,PC,NPC);
			PC <= NPC;
		end
	end

	assign Instruction = im_reg[PC[11:2]];
	assign PCOut = PC;

endmodule
