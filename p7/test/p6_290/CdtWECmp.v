`timescale 1ns / 1ps
`include "settings.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:29:53 12/18/2020 
// Design Name: 
// Module Name:    CdtWECmp 
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
module CdtWECmp(
    input wire [31:0] Instr,
    input wire [31:0] RData1,
    input wire [31:0] RData2,
    input wire ifBr,
    output reg ifCdtWE = 0
    );

    wire [5:0] Opcode;
    wire [5:0] Funct;
    wire [5:0] Rt;
    assign Opcode = Instr[`OpRange];
    assign Funct = Instr[`FunctRange];
	assign Rt = Instr[`RtRange];

    always @(*) begin
        case(Opcode)
            `OpR : begin
                case(Funct)
                    `FunctMovz : begin
                        if(RData2 == 0)
                            ifCdtWE = 1;
                        else
                            ifCdtWE = 0;
                    end
                    default :
                        ifCdtWE = 0;
                endcase
            end
            `OpOne : begin
                case(Rt)
                    `RtBgezal : begin
                        ifCdtWE = ifBr;
                    end
                    default :
                        ifCdtWE = 0;
                endcase
            end
            default :
                ifCdtWE = 0;
        endcase
    end

endmodule
