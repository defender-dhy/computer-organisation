`timescale 1ns / 1ps
`include "settings.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:10:19 11/30/2020 
// Design Name: 
// Module Name:    NPCcalu 
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
module NPCcalu(
    input wire ifBr,
    input wire isBr,
    input wire isJump,
    input wire isJr,
    input wire isERET,
    input wire [31:0] BrImm,
    input wire [31:0] JImm,
    input wire [31:0] JrImm,
    input wire [31:0] PC,
    input wire IntExcReq,
    input wire [31:0] EPC,
    output reg [31:0] NPC=0
    );

    wire [2:0] PCSrc;
	wire [1:0] MUXSrc;
    wire [31:0] imm;

    assign PCSrc = IntExcReq       ? 3'd1 :
                   isERET          ? 3'd2 :
                   {ifBr & isBr}   ? 3'd3 :
                   {isJump | isJr} ? 3'd4 :
                                     3'd0 ; 
                   
    assign MUXSrc = isJump ? 2'b01 :
                    isJr   ? 2'b10 :
                             2'b00 ;

    MUX_4 #32 immMUX(
        .InA(BrImm),
        .InB(JImm),
        .InC(JrImm),
        .InD(32'b0),
        .Sel(MUXSrc),
        .Result(imm)
    );

    always @(*) begin
        case(PCSrc)
				3'd0 : NPC <= PC + 4;
                3'd1 : NPC <= `ExcHandlerInPC;
				3'd2 : NPC <= EPC;
				3'd3 : NPC <= PC + imm;
				3'd4 : NPC <= imm;
        endcase
    end 

endmodule
