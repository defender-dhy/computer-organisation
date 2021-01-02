`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:51:24 11/30/2020 
// Design Name: 
// Module Name:    IF_part 
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
module IF_part(
    input wire clk,
    input wire reset,
    input wire EN,
    input wire [31:0] NPC,
    input wire isERETAft,
    output wire [31:0] Instr,
    output wire [31:0] PC,
    output wire ExcGot,
    output wire [4:0] ExcCode,
    output wire BD,
    output wire isERET
    );

    IFU ifu(
        .clk(clk), 
        .reset(reset), 
        .EN(EN),
        .isERETAft(isERETAft),
        .NPC(NPC),
        .Instr(Instr), 
        // .testPC(testPC),
        // .testInstr(testInstr),
        .PCOut(PC)
    );

    F_Exc f_exc(
        .curPC(PC),
        .isERETAft(isERETAft),
        .ExcCode(ExcCode)
    );

    Control CT(
        .Instr(Instr),
        .BD(BD),
        .isERET(isERET)
    );

endmodule
