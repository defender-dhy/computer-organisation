`timescale 1ns / 1ps
`include "settings.v"
`define OvCtrls {CalcuOv, LoadOv, StoreOv}
`define CalcuCtrls  3'b100
`define LoadCtrls   3'b010
`define StoreCtrls  3'b001
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:43:10 12/21/2020 
// Design Name: 
// Module Name:    E_Exc 
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
module E_Exc(
    input wire [31:0] Instr,
    input wire ExcGotPrev,
    input wire [4:0] ExcCodePrev,
    input wire Overflow,
    output wire ExcGot,
    output wire [4:0] ExcCode
    );

    wire [5:0] Opcode;
    wire [5:0] Funct;
    wire [5:0] Rt;
    wire [5:0] Rs;
    assign Opcode = Instr[31:26];
    assign Funct = Instr[5:0];
    assign Rt = Instr[20:16];
    assign Rs = Instr[25:21];

    reg CalcuOv = 0;
    reg LoadOv = 0;
    reg StoreOv = 0;

    always @(*) begin
        case(Opcode) 
            `OpR : begin    
                case(Funct) 
                    `FunctAdd : begin
                        `OvCtrls = `CalcuCtrls;
                    end
                    `FunctSub : begin
                        `OvCtrls = `CalcuCtrls;
                    end

                    default : begin
                        `OvCtrls = 0;
                    end
                endcase 
            end

            `OpAddi : begin
                `OvCtrls = `CalcuCtrls;
            end

            `OpLw : begin    
                `OvCtrls = `LoadCtrls;   
            end

            `OpLh : begin
                `OvCtrls = `LoadCtrls;   
            end

            `OpLhu : begin
                `OvCtrls = `LoadCtrls;   
            end

            `OpLb : begin
                `OvCtrls = `LoadCtrls;   
            end

            `OpLbu : begin
                `OvCtrls = `LoadCtrls;   
            end

            `OpSw : begin    
                `OvCtrls = `StoreCtrls;   
            end

            `OpSh : begin
                `OvCtrls = `StoreCtrls;   
            end

            `OpSb : begin
                `OvCtrls = `StoreCtrls;   
            end

            default: begin
                `OvCtrls = 0;   
            end

        endcase
    end

    // assign ExcGot = (ExcGotPrev || ((`OvCtrls!=0) && Overflow)) ? 1 : 0;

    assign ExcCode = (Overflow && CalcuOv) ? `ExcCodeOv :
                     (Overflow && LoadOv)  ? `ExcCodeAdEL :
                     (Overflow && StoreOv) ? `ExcCodeAdES :
                     ExcCodePrev ;

endmodule
