`timescale 1ns / 1ps
`default_nettype none
`include "settings.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:41:32 11/29/2020 
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
    input wire EN,
	input wire isERETAft,
    input wire [31:0] NPC,
    output wire [31:0] Instr,
    output wire [31:0] PCOut
	// input wire [31:0] testPC,
	// output wire [31:0] testInstr
    );

	reg [31:0] im_reg[(1<<`MaxWordLen)-1:0];
	reg [31:0] PC;
	integer i;
	
	initial begin
		PC = 32'h3000;
		for(i=0;i<(1<<`MaxWordLen);i=i+1) 
			im_reg[i] = 32'b0;
		$readmemh("code.txt", im_reg);
		$readmemh("code_handler.txt", im_reg, 1120, 2047);
	end

	always @(posedge clk, posedge reset) 
	begin
		if(reset)
			PC <= 32'h3000;
		else begin
            if(EN)
			    PC <= NPC;
            else
                PC <= PC;
		end
	end

	wire [31:0] addr = (PC-32'h3000);

	assign Instr = (PC < 32'h3000 || PC > 32'h4fff || PC[1:0]!=0) ? 32'h0 :
				   (isERETAft) ? 32'h0 :
				   im_reg[addr[`MaxWordLen+1:2]];
	// assign testInstr = im_reg[testPC[`MaxWordLen+1:2]];
	assign PCOut = PC;

endmodule