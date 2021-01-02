`include "settings.v"
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:40:05 11/29/2020 
// Design Name: 
// Module Name:    Control 
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
module Control(
    input wire [31:0] Instr,
    // output reg [1:0] RegDst = 0,
    output reg ALUSrc = 0,
    output reg [1:0] MemtoReg = 0,
    output reg RegWrite = 0,
    output reg MemWrite = 0,
    output reg isBr = 0,
    output reg [1:0] ExtCtrl = 0, 
    output reg ImmSel = 0,
    output reg [4:0] ALUOp = 0,
    output reg isJump = 0,
    output reg isJr = 0,
    output reg isMemb = 0,
	output reg isMemh = 0
    );

    wire [5:0] Opcode;
    wire [5:0] Funct;
    assign Opcode = Instr[31:26];
    assign Funct = Instr[5:0];


    always @(*) begin
        case(Opcode) 
            `OpR : begin    
                `Ctrls = 0; 

                // RegDst = 2'b01; 
                RegWrite = 1;   

                case(Funct) 
                    `FunctAdd : begin
                        ALUOp = `ALUAdd;
                    end
                    `FunctAddu : begin
                        ALUOp = `ALUAdd;
                    end
                    `FunctSubu : begin
                        ALUOp = `ALUSub;
                    end
                    `FunctJr : begin
                        isJr = 1;
                    end
                    `FunctSll : begin
                        ALUOp = `ALUSll;
                    end
                    `FunctJalr : begin
                        isJr = 1;
                        // MemtoReg = 2'b10;
                        ALUOp = `ALUPrintIn2;
                        ImmSel = 1;
                        ALUSrc = 1;
                    end
                    default : begin
                        ALUOp = 0;   
                    end
                endcase 
            end

            `OpAddi : begin
                `Ctrls = 0; 

                ALUSrc = 1;
                RegWrite = 1;
                ALUOp = `ALUAdd;
                ExtCtrl = 2'b01;    
            end

            `OpLw : begin    
                `Ctrls = 0; 
                
                ALUSrc = 1;         
                MemtoReg = 2'b01;   
                RegWrite = 1;       
                ExtCtrl = 2'b01;    
                ALUOp = `ALUAdd;
            end

            `OpLb : begin
                `Ctrls = 0; 

                ALUSrc = 1;         
                MemtoReg = 2'b01;   
                RegWrite = 1;       
                ExtCtrl = 2'b01;    
                ALUOp = `ALUAdd;
                isMemb = 1;
            end

            `OpSw : begin    
                `Ctrls = 0; 
                
                ALUSrc = 1;         
                MemWrite = 1;       
                ExtCtrl = 2'b01;    
                ALUOp = `ALUAdd;
            end

            `OpSb : begin
                `Ctrls = 0; 

                ALUSrc = 1;         
                MemWrite = 1;       
                ExtCtrl = 2'b01;    
                ALUOp = `ALUAdd;
                isMemb = 1;
            end

           `OpBeq : begin    
               `Ctrls = 0; 

                isBr = 1;
                ExtCtrl = 2'b01;   
                ALUOp = `ALUSub;
            end

            `OpOri : begin    
                `Ctrls = 0;  

                ALUSrc = 1;      
                RegWrite = 1;    
                ALUOp = `ALUOr;
            end

            `OpLui : begin    
                `Ctrls = 0; 
                
                ALUSrc = 1;        
                RegWrite = 1;      
                ExtCtrl = 2'b10;   
                ALUOp = `ALUAdd;
            end

            `OpJ : begin    
                `Ctrls = 0;     

                isJump = 1;
            end

            `OpJal : begin       
                `Ctrls = 0; 

                // RegDst = 2'b10;    
                // MemtoReg = 2'b10;  
                ImmSel = 1;
                ALUOp = `ALUPrintIn2;
                ALUSrc = 1;
                RegWrite = 1;      
                isJump = 1;        
            end

            `OpSlti : begin
                `Ctrls = 0; 

                RegWrite = 1;
                ExtCtrl = 2'b01;
                ALUOp = `ALUSlt;
            end

            default: begin
                `Ctrls = 0;
            end

        endcase
    end

endmodule
