`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:19:47 11/29/2020 
// Design Name: 
// Module Name:    IFtoIDreg 
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
module IFtoIDreg(
    input wire clk,
    input wire reset,
    input wire EN,
    input wire [31:0] InstrIn,
    output wire [31:0] InstrOut,
    input wire [31:0] curPCIn,
    output wire [31:0] curPCOut
    );

    reg [31:0] Instr = 0;
    reg [31:0] curPC = 0;

    always @(posedge clk) 
    begin
        if(reset) begin
            Instr <= 0;
            curPC <= 0;
        end
        else begin
            if(EN) begin
                Instr <= InstrIn;
                curPC <= curPCIn;
            end
            else begin
                Instr <= Instr;
                curPC <= curPC;
            end
        end
    end

    assign InstrOut = Instr;
    assign curPCOut = curPC;

endmodule
