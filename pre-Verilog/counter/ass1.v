`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:48:08 09/07/2020 
// Design Name: 
// Module Name:    ass1 
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
module code(
    input Clk,
    input Reset,
    input Slt,
    input En,
    output [63:0] Output0,
    output [63:0] Output1
);

reg [2:0] count0;
reg [2:0] count1;
reg [63:0] Output0;
reg [63:0] Output1;

initial begin
    count0 <= 3'b00;
    count1 <= 3'b00;
    Output0 <= 64'b0;
    Output1 <= 64'b0;
end

always @(posedge Clk) begin
    if (Reset == 1'b1) begin
        Output0 <= 0;
        Output1 <= 0;
        count0 <= 0;
        count1 <= 0;
    end
    else if (En == 1'b1) begin
        if (Slt == 1'b0) begin
            Output0 <= Output0 + 1'b1;
        end
        else begin
				count1 <= count1 + 1'b1;
            if (count1 >= 2'b11) begin
                count1 <= 0;
                Output1 <= Output1 + 1'b1;
            end
        end
    end
end
 
endmodule