`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:54:54 11/24/2020 
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
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:07:48 11/23/2020 
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
	input wire [4:0] ReadAddr1,
	input wire [4:0] ReadAddr2,
	input wire [4:0] WriteAddr,
	input wire [31:0] WData,
	input wire [31:0] PC,
	output wire [31:0] RData1,
	output wire [31:0] RData2
    );

	reg [31:0] Registers [31:0];
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
				$display("@%h: $%d <= %h", PC, WriteAddr, WData);
				if(WriteAddr!=0)
					Registers[WriteAddr] <= WData;
			end
		end
	end
	assign RData1 = Registers[ReadAddr1];
	assign RData2 = Registers[ReadAddr2];

endmodule