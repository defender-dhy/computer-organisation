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
    output reg [4:0] WriteA=0,
    output reg MDUClass=0
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
                    `FunctAdd : 
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctAddu : 
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctSub :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctSubu :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctAnd :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctOr :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctXor :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctNor :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctSllv :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctSrlv :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctSrav :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctSlt :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};
                    `FunctSltu :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd2, rd};

                    `FunctSll : 
                        `ATCtrls = {2'd0, r0, 2'd1, rt, 2'd2, rd};
                    `FunctSrl : 
                        `ATCtrls = {2'd0, r0, 2'd1, rt, 2'd2, rd};
                    `FunctSra : 
                        `ATCtrls = {2'd0, r0, 2'd1, rt, 2'd2, rd};
                    
                    `FunctMult :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd0, r0};
                    `FunctMultu :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd0, r0};
                    `FunctDiv :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd0, r0};
                    `FunctDivu :
                        `ATCtrls = {2'd1, rs, 2'd1, rt, 2'd0, r0};

                    `FunctMfhi :
                        `ATCtrls = {2'd0, r0, 2'd0, r0, 2'd2, rd};
                    `FunctMflo :
                        `ATCtrls = {2'd0, r0, 2'd0, r0, 2'd2, rd};
                    
                    `FunctMthi :
                        `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd0, r0};
                    `FunctMtlo :
                        `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd0, r0};
                    
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
            `OpAddiu : 
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd2, rt};
            `OpSlti : 
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd2, rt};
            `OpSltiu : 
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd2, rt};
            `OpAndi : 
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd2, rt};
            `OpOri : 
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd2, rt};
            `OpXori : 
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd2, rt};

            `OpLui :
                `ATCtrls = {2'd0, r0, 2'd0, r0, 2'd1, rt};

            `OpLw : 
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd3, rt};
            `OpLb : 
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd3, rt};
            `OpLbu :
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd3, rt};
            `OpLh : 
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd3, rt};
            `OpLhu :
                `ATCtrls = {2'd1, rs, 2'd0, r0, 2'd3, rt};

            `OpSw : 
                `ATCtrls = {2'd1, rs, 2'd2, rt, 2'd0, r0};
            `OpSb :
                `ATCtrls = {2'd1, rs, 2'd2, rt, 2'd0, r0};
            `OpSh :
                `ATCtrls = {2'd1, rs, 2'd2, rt, 2'd0, r0};

            `OpBeq :
                `ATCtrls = {2'd0, rs, 2'd0, rt, 2'd0, r0};
            `OpBne :
                `ATCtrls = {2'd0, rs, 2'd0, rt, 2'd0, r0};

            `OpBlez :
                `ATCtrls = {2'd0, rs, 2'd0, r0, 2'd0, r0};
            `OpBgtz :
                `ATCtrls = {2'd0, rs, 2'd0, r0, 2'd0, r0};
            `OpOne : begin
                case(rt)
                    `RtBltz :
                        `ATCtrls = {2'd0, rs, 2'd0, r0, 2'd0, r0};
                    `RtBgez :
                        `ATCtrls = {2'd0, rs, 2'd0, r0, 2'd0, r0};
                    default :
                        `ATCtrls = 0;
                endcase 
            end

            `OpJ :
                `ATCtrls = {2'd0, r0, 2'd0, r0, 2'd0, r0};

            `OpJal : 
                `ATCtrls = {2'd0, r0, 2'd0, r0, 2'd1, ra};

            default :
                `ATCtrls = 0;

        endcase
    end

    always @(*) 
    begin
        case(Opcode)
            `OpR : begin
                case(Funct)
                    `FunctMult :
                        MDUClass = 1;
                    `FunctDiv :
                        MDUClass = 1;
                    `FunctMultu :
                        MDUClass = 1;
                    `FunctDivu :
                        MDUClass = 1;
                    `FunctMflo :
                        MDUClass = 1;
                    `FunctMfhi :
                        MDUClass = 1;
                    `FunctMtlo :
                        MDUClass = 1;
                    `FunctMthi :
                        MDUClass = 1;
                    default :
                        MDUClass = 0;
                endcase
            end
            default :
                MDUClass = 0;
        endcase
    end 

endmodule
