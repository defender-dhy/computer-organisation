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
    output reg [1:0] MemType = 0,
    output reg MemSign = 0,
    output reg MDUStart = 0,
    output reg MDUClass = 0,
    output reg [4:0] MDUOp = 0,
    output reg [1:0] EResultSel = 0,
    output reg ConditionWE = 0,
    output reg isERET = 0,
    output reg CP0WE = 0,
    output reg BD = 0,
    output reg LegalInstr = 0
    );

    wire [5:0] Opcode;
    wire [5:0] Funct;
    wire [5:0] Rt;
    wire [5:0] Rs;
    assign Opcode = Instr[`OpRange];
    assign Funct = Instr[`FunctRange];
    assign Rs = Instr[`RsRange];
	assign Rt = Instr[`RtRange];

    always @(*) begin
        case(Opcode) 
            `OpR : begin    
                `Ctrls = 0; 

                RegWrite = 1;   

                case(Funct) 
                    `FunctAdd : begin
                        ALUOp = `ALUAdd;
                        LegalInstr = 1;
                    end
                    `FunctAddu : begin
                        ALUOp = `ALUAdd;
                        LegalInstr = 1;
                    end
                    `FunctSub : begin
                        ALUOp = `ALUSub;
                        LegalInstr = 1;
                    end
                    `FunctSubu : begin
                        ALUOp = `ALUSub;
                        LegalInstr = 1;
                    end
                    `FunctAnd : begin
                        ALUOp = `ALUAnd;
                        LegalInstr = 1;
                    end
                    `FunctOr : begin
                        ALUOp = `ALUOr;
                        LegalInstr = 1;
                    end
                    `FunctXor : begin
                        ALUOp = `ALUXor;
                        LegalInstr = 1;
                    end
                    `FunctNor : begin
                        ALUOp = `ALUNor;
                        LegalInstr = 1;
                    end
                    `FunctSll : begin
                        ALUOp = `ALUSll;
                        LegalInstr = 1;
                    end
                    `FunctSrl : begin
                        ALUOp = `ALUSrl;
                        LegalInstr = 1;
                    end
                    `FunctSra : begin
                        ALUOp = `ALUSra;
                        LegalInstr = 1;
                    end
                    `FunctSllv : begin
                        ALUOp = `ALUSllv;
                        LegalInstr = 1;
                    end
                    `FunctSrlv : begin
                        ALUOp = `ALUSrlv;
                        LegalInstr = 1;
                    end
                    `FunctSrav : begin
                        ALUOp = `ALUSrav;
                        LegalInstr = 1;
                    end
                    `FunctSlt : begin
                        ALUOp = `ALUSlt;
                        LegalInstr = 1;
                    end
                    `FunctSltu : begin
                        ALUOp = `ALUSltu;
                        LegalInstr = 1;
                    end

                    `FunctMult : begin
                        MDUOp = `MDUMult;
                        RegWrite = 0;
                        MDUStart = 1;
                        MDUClass = 1;
                        LegalInstr = 1;
                    end
                    `FunctMultu : begin
                        MDUOp = `MDUMultu;
                        RegWrite = 0;
                        MDUStart = 1;
                        MDUClass = 1;
                        LegalInstr = 1;
                    end
                    `FunctDiv : begin
                        MDUOp = `MDUDiv;
                        RegWrite = 0;
                        MDUStart = 1;
                        MDUClass = 1;
                        LegalInstr = 1;
                    end
                    `FunctDivu : begin
                        MDUOp = `MDUDivu;
                        RegWrite = 0;
                        MDUStart = 1;
                        MDUClass = 1;
                        LegalInstr = 1;
                    end
                    `FunctMfhi : begin
                        MDUOp = `MDUMfhi;
                        EResultSel = 2'b01;
                        MDUClass = 1;
                        LegalInstr = 1;
                    end
                    `FunctMflo : begin
                        MDUOp = `MDUMflo;
                        EResultSel = 2'b01;
                        MDUClass = 1;
                        LegalInstr = 1;
                    end
                    `FunctMthi : begin
                        MDUOp = `MDUMthi;
                        MDUStart = 1;
                        MDUClass = 1;
                        LegalInstr = 1;
                    end
                    `FunctMtlo : begin
                        MDUOp = `MDUMtlo;
                        MDUStart = 1;
                        MDUClass = 1;
                        LegalInstr = 1;
                    end

                    `FunctJr : begin
                        isJr = 1;
                        BD = 1;
                        LegalInstr = 1;
                    end
                    `FunctJalr : begin
                        ALUOp = `ALUPrintIn2;
                        ImmSel = 1;
                        ALUSrc = 1;
                        isJr = 1;
                        BD = 1;
                        LegalInstr = 1;
                    end

                    `FunctMovz : begin
                        ALUOp = `ALUPrintIn1;
                        ConditionWE = 1;
                        LegalInstr = 0;
                    end

                    default : begin
                        ALUOp = 0;   
                        LegalInstr = 0;
                    end
                endcase 
            end

            `OpAddi : begin
                `Ctrls = 0; 

                ALUOp = `ALUAdd;
                ExtCtrl = `ExtSigned;    
                ALUSrc = 1;
                RegWrite = 1;
                LegalInstr = 1;
            end

            `OpAddiu : begin
                `Ctrls = 0; 

                ALUOp = `ALUAdd;
                ExtCtrl = `ExtSigned;    
                ALUSrc = 1;
                RegWrite = 1;
                LegalInstr = 1;
            end

            `OpAndi : begin    
                `Ctrls = 0;  
 
                ExtCtrl = `ExtUnsigned; 
                ALUOp = `ALUAnd;
                ALUSrc = 1;      
                RegWrite = 1;   
                LegalInstr = 1;
            end
            
            `OpOri : begin    
                `Ctrls = 0;  
 
                ExtCtrl = `ExtUnsigned; 
                ALUOp = `ALUOr;
                ALUSrc = 1;      
                RegWrite = 1;   
                LegalInstr = 1;
            end

            `OpXori : begin    
                `Ctrls = 0;  
 
                ExtCtrl = `ExtUnsigned; 
                ALUOp = `ALUXor;
                ALUSrc = 1;      
                RegWrite = 1;   
                LegalInstr = 1;
            end

            `OpLui : begin    
                `Ctrls = 0; 
                   
                ExtCtrl = `ExtLoadUpper;   
                ALUOp = `ALUAdd;
                ALUSrc = 1;        
                RegWrite = 1;   
                LegalInstr = 1;
            end

            `OpSltiu : begin
                `Ctrls = 0; 

                ExtCtrl = `ExtSigned;
                ALUOp = `ALUSltu;
                ALUSrc = 1; 
                RegWrite = 1;
                LegalInstr = 1;
            end
            
            `OpSlti : begin
                `Ctrls = 0; 

                ExtCtrl = `ExtSigned;
                ALUOp = `ALUSlt;
                ALUSrc = 1; 
                RegWrite = 1;
                LegalInstr = 1;
            end

            `OpLw : begin    
                `Ctrls = 0; 
                     
                MemtoReg = `MtoRMem;   
                ExtCtrl = `ExtSigned;    
                ALUOp = `ALUAdd;
                MemType = `MemW;
                RegWrite = 1;    
                ALUSrc = 1;   
                LegalInstr = 1;    
            end

            `OpLh : begin
                `Ctrls = 0; 
        
                MemtoReg = `MtoRMem;   
                ExtCtrl = `ExtSigned;    
                ALUOp = `ALUAdd;
                MemType = `MemH;
                MemSign = `MemSigned;
                ALUSrc = 1;     
                RegWrite = 1; 
                LegalInstr = 1;
            end

            `OpLhu : begin
                `Ctrls = 0; 
        
                MemtoReg = `MtoRMem;   
                ExtCtrl = `ExtSigned;    
                ALUOp = `ALUAdd;
                MemType = `MemH;
                MemSign = `MemUnsigned;
                ALUSrc = 1;     
                RegWrite = 1; 
                LegalInstr = 1;
            end

            `OpLb : begin
                `Ctrls = 0; 
        
                MemtoReg = `MtoRMem;   
                ExtCtrl = `ExtSigned;    
                ALUOp = `ALUAdd;
                MemType = `MemB;
                MemSign = `MemSigned;
                ALUSrc = 1;     
                RegWrite = 1;   
                LegalInstr = 1;
            end

            `OpLbu : begin
                `Ctrls = 0; 
        
                MemtoReg = `MtoRMem;   
                ExtCtrl = `ExtSigned;    
                ALUOp = `ALUAdd;
                MemType = `MemB;
                MemSign = `MemUnsigned;
                ALUSrc = 1;     
                RegWrite = 1;   
                LegalInstr = 1;
            end

            `OpSw : begin    
                `Ctrls = 0; 
                   
                ExtCtrl = `ExtSigned;    
                ALUOp = `ALUAdd;
                MemType = `MemW;
                ALUSrc = 1;         
                MemWrite = 1;    
                LegalInstr = 1;
            end

            `OpSh : begin
                `Ctrls = 0; 
    
                ExtCtrl = `ExtSigned;    
                ALUOp = `ALUAdd;
                MemType = `MemH;
                MemSign = `MemSigned;
                ALUSrc = 1;         
                MemWrite = 1;   
                LegalInstr = 1;
            end

            `OpSb : begin
                `Ctrls = 0; 
    
                ExtCtrl = `ExtSigned;    
                ALUOp = `ALUAdd;
                MemType = `MemB;
                MemSign = `MemSigned;
                ALUSrc = 1;         
                MemWrite = 1;   
                LegalInstr = 1;
            end

           `OpBeq : begin    
               `Ctrls = 0; 

                ExtCtrl = `ExtSigned;  
                isBr = 1;
                BD = 1;
                LegalInstr = 1;
            end

            `OpBne : begin    
               `Ctrls = 0; 

                ExtCtrl = `ExtSigned;  
                isBr = 1;
                BD = 1;
                LegalInstr = 1;
            end

            `OpBlez : begin    
               `Ctrls = 0; 

                ExtCtrl = `ExtSigned;  
                isBr = 1;
                BD = 1;
                LegalInstr = 1;
            end

            `OpBgtz : begin    
               `Ctrls = 0; 

                ExtCtrl = `ExtSigned;  
                isBr = 1;
                BD = 1;
                LegalInstr = 1;
            end

            `OpOne : begin    
               `Ctrls = 0; 

                case(Rt)
                    `RtBltz : begin
                        ExtCtrl = `ExtSigned;  
                        isBr = 1;
                        BD = 1;
                        LegalInstr = 1;
                    end
                    `RtBgez : begin
                        ExtCtrl = `ExtSigned;  
                        isBr = 1;
                        BD = 1;
                        LegalInstr = 1;
                    end
                    `RtBgezal : begin
                        ExtCtrl = `ExtSigned;  
                        isBr = 1;
                        ALUOp = `ALUPrintIn2;
                        ImmSel = 1;
                        ALUSrc = 1;
                        RegWrite = 1;
                        ConditionWE = 1;
                        BD = 1;
                        LegalInstr = 0;
                    end
                    default :
                        `Ctrls = 0; 
                endcase
            end

            `OpJ : begin    
                `Ctrls = 0;     

                isJump = 1;
                BD = 1;
                LegalInstr = 1;
            end

            `OpJal : begin       
                `Ctrls = 0; 

                ALUOp = `ALUPrintIn2;
                ImmSel = 1;
                ALUSrc = 1;
                RegWrite = 1;      
                isJump = 1;     
                BD = 1;   
                LegalInstr = 1;
            end

            `OpCop0 : begin
                `Ctrls = 0;

                case(Rs) 
                    `RsMfc0 : begin
                        MemtoReg = `MtoRCP0;   
                        RegWrite = 1;
                        LegalInstr = 1;
                    end
                    `RsMtc0 : begin
                        CP0WE = 1;
                        LegalInstr = 1;
                    end
                    `RsEret :
                        case(Funct)
                            `FunctEret : begin
                                isERET = 1;
                                LegalInstr = 1;
                            end
                            default :
                                `Ctrls = 0;
                        endcase
                    default :
                        `Ctrls = 0;
                endcase
            end

            default: begin
                `Ctrls = 0;
            end

        endcase
    end

endmodule
