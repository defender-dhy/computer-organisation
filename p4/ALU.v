`include "settings.v"
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:49:44 11/22/2020 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
    input wire [31:0] A,
    input wire [31:0] B,
    input wire [4:0] shamt, 
    input wire [4:0] ALUOp,
    output wire [31:0] Result
    );

    assign Result = ALUOp==`ALUAnd ? A&B :
                    ALUOp==`ALUOr ? A|B :
                    ALUOp==`ALUXor ? A^B :
                    ALUOp==`ALUAdd ? A+B :
                    ALUOp==`ALUSub ? A-B :
                    ALUOp==`ALUSll ? B<<shamt : 
                    ALUOp==`ALUSlt ? ( A < B ? 1 : 0) : 0;

endmodule
