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
    output reg D_ifCdtWE = 0,
    output reg M_ifCdtWE = 0
    );

    wire [5:0] Opcode;
    wire [5:0] Funct;
    assign Opcode = Instr[31:26];
    assign Funct = Instr[5:0];
    wire [5:0] Rt;
    assign Rt = Instr[20:16];

    always @(*) begin
        case(Opcode)
            `OpR : begin
                case(Funct)
                    `FunctMovz : begin
                        M_ifCdtWE = 1;
                        if(RData2 == 0)
                            D_ifCdtWE = 1;
                        else
                            D_ifCdtWE = 0;
                    end
                    default : begin
                        D_ifCdtWE = 0;
                        M_ifCdtWE = 0;
                    end
                endcase
            end
            `OpOne : begin
                case(Rt)
                    `RtBgezal : begin
                        M_ifCdtWE = 1;
                        D_ifCdtWE = ifBr;
                    end
                    default : begin
                        D_ifCdtWE = 0;
                        M_ifCdtWE = 0;
                    end
                endcase
            end
            default : begin
                D_ifCdtWE = 0;
                M_ifCdtWE = 0;
            end
        endcase
    end

endmodule
