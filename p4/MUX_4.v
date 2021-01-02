`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:15:37 12/01/2020 
// Design Name: 
// Module Name:    MUX_4 
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
module MUX_4 #(parameter Width=32)(
    input wire [Width-1:0] InA,
    input wire [Width-1:0] InB,
    input wire [Width-1:0] InC,
    input wire [Width-1:0] InD,
    input wire [1:0] Sel,
    output wire [Width-1:0] Result
    );

    assign Result = Sel==2'b00 ? InA :
					Sel==2'b01 ? InB :
					Sel==2'b10 ? InC :
					InD;

endmodule
