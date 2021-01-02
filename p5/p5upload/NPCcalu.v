`timescale 1ns / 1ps
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
    input wire [31:0] BrImm,
    input wire [31:0] JImm,
    input wire [31:0] JrImm,
    input wire [31:0] PC,
    output reg [31:0] NPC=0
    );

    wire [1:0] PCSrc;
	wire [1:0] MUXSrc;
    wire [31:0] imm;

    assign PCSrc = {(isJump | isJr),(ifBr & isBr)};
	assign MUXSrc = {isJr, isJump};

    MUX_4 #32 immMUX(
        .InA(BrImm),
        .InB(JImm),
        .InC(JrImm),
        .InD(JrImm),
        .Sel(MUXSrc),
        .Result(imm)
    );

    always @(*) begin
        case(PCSrc)
				2'b00: NPC <= PC + 4;
				2'b01: NPC <= PC + imm;
				2'b10: NPC <= imm;
				2'b11: NPC <= imm;
        endcase
    end 

endmodule
