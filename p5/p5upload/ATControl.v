`timescale 1ns / 1ps
`include "settings.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:08:55 12/03/2020 
// Design Name: 
// Module Name:    ATControl 
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
module ATControl(
    input wire [31:0] Instr,
    output reg [1:0] Tuse1=0,
    output reg [1:0] Tuse2=0,
    output reg [1:0] Tnew=0,
    output reg [4:0] ReadA1=0,
    output reg [4:0] ReadA2=0,
    output reg [4:0] WriteA=0
    );

    wire [5:0] Opcode = Instr[31:26];
    wire [5:0] Funct = Instr[5:0];
    wire [4:0] rs = Instr[25:21];
	wire [4:0] rt = Instr[20:16];
	wire [4:0] rd = Instr[15:11];
    wire [4:0] ra = 5'd31;
	wire [4:0] r0 = 5'd0;

    always @(*) 
    begin
        case(Opcode) 
            `OpR : begin
                case(Funct) 
                    `FunctAddu : 
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctSubu :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctSll : 
                        `ATCtrls = {2'd0, r0, 2'd1, rt, 2'd2, rd};
                    `FunctJr :
                        `ATCtrls = {2'd0, rs, 2'd0, r0, 2'd0, r0};
                    `FunctJalr :
                        `ATCtrls = {2'd0, rs, 2'd0, r0, 2'd1, rd};
                    default : 
                        `ATCtrls = 0;
                endcase
            end
            `OpAddi : 
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd2, rt};

            `OpLui :
                `ATCtrls = {2'd0, r0, 2'd0, r0, 2'd1, rt};

            `OpOri : 
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd2, rt};

            `OpLw : 
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd3, rt};

            `OpSw : 
                `ATCtrls = {2'd1, rs, 2'd2, rt, 2'd0, r0};

            `OpBeq :
                `ATCtrls = {2'd0, rs, 2'd0, rt, 2'd0, r0};

            `OpJ :
                `ATCtrls = {2'd0, r0, 2'd0, r0, 2'd0, r0};

            `OpJal : 
                `ATCtrls = {2'd0, r0, 2'd0, r0, 2'd1, ra};

            default :
                `ATCtrls = 0;

        endcase
    end

endmodule
