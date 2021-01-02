`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:41:58 11/29/2020 
// Design Name: 
// Module Name:    GRF 
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
module GRF(
    input wire clk, 
	input wire reset,
	input wire WE,
	input wire [31:0] Instr,
	output wire [31:0] testPC,
	input wire [4:0] ReadAddr1,
	input wire [4:0] ReadAddr2,
	input wire [4:0] WriteAddr,
	input wire [31:0] WData,
	input wire [31:0] PC,
	output wire [31:0] RData1,
	output wire [31:0] RData2
    );

	reg [31:0] Registers [31:0];
	reg [31:0] PCReg=0;
	integer i;

	initial begin
		for(i=0;i<32;i=i+1) 
			Registers[i] = 32'b0;
	end
	
	always @(posedge clk) 
	begin
		if(reset) begin
			Registers[i] <= 32'b0;
		end		
		else begin
			if(WE) begin
				// if(PC==32'h4000) 
				// 	$display("%d@%h: $%d <= %h", $time, PC, WriteAddr, Instr);
				// else
					$display("%d@%h: $%d <= %h", $time, PC, WriteAddr, WData);
				if(WriteAddr!=0)
					Registers[WriteAddr] <= WData;
				PCReg = PC;
			end
		end
	end

	assign testPC = 32'h4014;

    /* 内部转发 */
	assign RData1 = (WriteAddr==ReadAddr1 && WriteAddr && WE) ? WData : Registers[ReadAddr1];
	assign RData2 = (WriteAddr==ReadAddr2 && WriteAddr && WE) ? WData : Registers[ReadAddr2];
    
endmodule
