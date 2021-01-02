`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:51:29 11/05/2020 
// Design Name: 
// Module Name:    try 
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
module try(
    input [255:0] in,
    output [7:0] out
    );
	integer i;
	reg [7:0] tem;
	initial tem = 0;
	
	always @* begin 
		for(i=0;i<=250;i=i+1) begin
		//if(in[i]==1)
			tem = tem + 1;
		end
	end
	
	assign out = tem;

endmodule
