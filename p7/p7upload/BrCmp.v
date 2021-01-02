`include "settings.v"
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:11:59 11/30/2020 
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
    wire [5:0] Rt;
    assign Opcode = Instr[`OpRange];
	assign Rt = Instr[`RtRange];

    always @(*) 
    begin
        case(Opcode)
            `OpBeq : begin
                if(RData1==RData2)
                    ifBr = `True;
                else
                    ifBr = `False;
            end
            `OpBne : begin
                if(RData1!=RData2)
                    ifBr = `True;
                else
                    ifBr = `False;
            end
            `OpBlez : begin
                if( $signed(RData1) <= 0)
                    ifBr = `True;
                else
                    ifBr = `False;
            end
            `OpBgtz : begin
                if( $signed(RData1) > 0)
                    ifBr = `True;
                else
                    ifBr = `False;
            end
            `OpOne : begin
                case(Rt)
                    `RtBltz: begin
                        if( $signed(RData1) < 0)
                            ifBr = `True;
                        else
                            ifBr = `False;
                    end
                    `RtBgez: begin
                        if( $signed(RData1) >= 0)
                            ifBr = `True;
                        else
                            ifBr = `False;
                    end
                    `RtBgezal : begin
                        if( $signed(RData1) >= 0)
                            ifBr = `True;
                        else
                            ifBr = `False;
                    end
                endcase
            end
            default : ifBr = `False;
        endcase
    end

endmodule
