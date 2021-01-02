`timescale 1ns / 1ps
`include "settings.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:57:50 12/01/2020 
// Design Name: 
// Module Name:    BrCmp 
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
module BrCmp(
    input wire [31:0] Instr,
    input wire [31:0] RData1,
    input wire [31:0] RData2,
    output reg ifBr = 0
    );

    wire [5:0] Opcode;
    assign Opcode = Instr[31:26];

    always @(*) 
    begin
        case(Opcode)
            `OpBeq : begin
                if(RData1==RData2)
                    ifBr = 1;
                else
                    ifBr = 0;
            end
            default : ifBr = 0;
        endcase
    end

endmodule
