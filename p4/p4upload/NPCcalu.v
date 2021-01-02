`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:10:37 12/01/2020 
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
    output wire [31:0] NPC
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

    assign NPC = (PCSrc==2'b00) ? PC + 4 :
                 (PCSrc==2'b01) ? PC + 4 + imm : 
                 (PCSrc==2'b10) ? imm : imm;

endmodule
