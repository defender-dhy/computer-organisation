`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:58:25 09/06/2020 
// Design Name: 
// Module Name:    alu 
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
module alu(
    input [31:0] a,
    input [31:0] b,
    input clk,
    input en,
    input [1:0] op,
    output [31:0] c
    );

wire [31:0] temp_result;
assign temp_result = (op == 0) ? a + b :
           (op == 1) ? a - b :
           (op == 2) ? a & b :
                       a | b;

always @(posedge clk) begin
    if (en) begin
        c <= temp_result;
    end
    else begin
        c <= c;
    end
end

endmodule
