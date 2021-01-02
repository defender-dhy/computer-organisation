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

    wire [5:0] Opcode = Instr[`OpRange];
    wire [5:0] Funct = Instr[`FunctRange];
    wire [4:0] Rs = Instr[`RsRange];
	wire [4:0] Rt = Instr[`RtRange];
	wire [4:0] Rd = Instr[`RdRange];
    wire [4:0] Ra = 5'd31;
	wire [4:0] R0 = 5'd0;

    always @(*) 
    begin
        case(Opcode) 
            `OpR : begin
                case(Funct) 
                    `FunctAdd : 
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd2, Rd};
                    `FunctAddu : 
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd2, Rd};
                    `FunctSub :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd2, Rd};
                    `FunctSubu :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd2, Rd};
                    `FunctAnd :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd2, Rd};
                    `FunctOr :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd2, Rd};
                    `FunctXor :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd2, Rd};
                    `FunctNor :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd2, Rd};
                    `FunctSllv :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd2, Rd};
                    `FunctSrlv :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd2, Rd};
                    `FunctSrav :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd2, Rd};
                    `FunctSlt :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd2, Rd};
                    `FunctSltu :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd2, Rd};

                    `FunctSll : 
                        `ATCtrls = {2'd0, R0, 2'd1, Rt, 2'd2, Rd};
                    `FunctSrl : 
                        `ATCtrls = {2'd0, R0, 2'd1, Rt, 2'd2, Rd};
                    `FunctSra : 
                        `ATCtrls = {2'd0, R0, 2'd1, Rt, 2'd2, Rd};
                    
                    `FunctMult :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd0, R0};
                    `FunctMultu :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd0, R0};
                    `FunctDiv :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd0, R0};
                    `FunctDivu :
                        `ATCtrls = {2'd1, Rs, 2'd1, Rt, 2'd0, R0};

                    `FunctMfhi :
                        `ATCtrls = {2'd0, R0, 2'd0, R0, 2'd2, Rd};
                    `FunctMflo :
                        `ATCtrls = {2'd0, R0, 2'd0, R0, 2'd2, Rd};
                    
                    `FunctMthi :
                        `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd0, R0};
                    `FunctMtlo :
                        `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd0, R0};
                    
                    `FunctJr :
                        `ATCtrls = {2'd0, Rs, 2'd0, R0, 2'd0, R0};

                    `FunctJalr :
                        `ATCtrls = {2'd0, Rs, 2'd0, R0, 2'd1, Rd};

                    `FunctMovz :
                        `ATCtrls = {2'd1, Rs, 2'd0, Rt, 2'd2, Rd};

                    default : 
                        `ATCtrls = 0;
                endcase
            end
            `OpAddi : 
                `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd2, Rt};
            `OpAddiu : 
                `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd2, Rt};
            `OpSlti : 
                `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd2, Rt};
            `OpSltiu : 
                `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd2, Rt};
            `OpAndi : 
                `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd2, Rt};
            `OpOri : 
                `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd2, Rt};
            `OpXori : 
                `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd2, Rt};

            `OpLui :
                `ATCtrls = {2'd0, R0, 2'd0, R0, 2'd1, Rt};

            `OpLw : 
                `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd3, Rt};
            `OpLb : 
                `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd3, Rt};
            `OpLbu :
                `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd3, Rt};
            `OpLh : 
                `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd3, Rt};
            `OpLhu :
                `ATCtrls = {2'd1, Rs, 2'd0, R0, 2'd3, Rt};

            `OpSw : 
                `ATCtrls = {2'd1, Rs, 2'd2, Rt, 2'd0, R0};
            `OpSb :
                `ATCtrls = {2'd1, Rs, 2'd2, Rt, 2'd0, R0};
            `OpSh :
                `ATCtrls = {2'd1, Rs, 2'd2, Rt, 2'd0, R0};

            `OpBeq :
                `ATCtrls = {2'd0, Rs, 2'd0, Rt, 2'd0, R0};
            `OpBne :
                `ATCtrls = {2'd0, Rs, 2'd0, Rt, 2'd0, R0};

            `OpBlez :
                `ATCtrls = {2'd0, Rs, 2'd0, R0, 2'd0, R0};
            `OpBgtz :
                `ATCtrls = {2'd0, Rs, 2'd0, R0, 2'd0, R0};
            `OpOne : begin
                case(Rt)
                    `RtBltz :
                        `ATCtrls = {2'd0, Rs, 2'd0, R0, 2'd0, R0};
                    `RtBgez :
                        `ATCtrls = {2'd0, Rs, 2'd0, R0, 2'd0, R0};
                    `RtBgezal :
                        `ATCtrls = {2'd0, Rs, 2'd0, R0, 2'd1, Ra};
                    default :
                        `ATCtrls = 0;
                endcase 
            end

            `OpJ :
                `ATCtrls = {2'd0, R0, 2'd0, R0, 2'd0, R0};

            `OpJal : 
                `ATCtrls = {2'd0, R0, 2'd0, R0, 2'd1, Ra};

            `OpCop0 : begin

                case(Rs) 
                    `RsMfc0 : 
                        `ATCtrls = {2'd0, R0, 2'd0, R0, 2'd3, Rt};
                    `RsMtc0 : begin
                        `ATCtrls = {2'd0, R0, 2'd2, Rt, 2'd0, R0};
                    end
                    `RsEret :
                        case(Funct)
                            `FunctEret : 
                                `ATCtrls = 0;
                            default :
                                `ATCtrls = 0;
                        endcase
                    default :
                        `ATCtrls = 0;
                endcase
            end

            default :
                `ATCtrls = 0;

        endcase
    end


endmodule
