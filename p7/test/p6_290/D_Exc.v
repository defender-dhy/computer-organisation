`timescale 1ns / 1ps
`include "settings.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:04:22 12/21/2020 
// Design Name: 
// Module Name:    D_Exc 
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
module D_Exc(
    input wire [31:0] Instr,
    input wire [4:0] ExcCodePrev,
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

    reg LegalInstr=0;

    always @(*) begin
        case(Opcode) 
            `OpR : begin    
                case(Funct) 
                    `FunctAdd : begin
                        LegalInstr = 1;
                    end
                    `FunctAddu : begin
                        LegalInstr = 1;
                    end
                    `FunctSub : begin
                        LegalInstr = 1;
                    end
                    `FunctSubu : begin
                        LegalInstr = 1;
                    end
                    `FunctAnd : begin
                        LegalInstr = 1;
                    end
                    `FunctOr : begin
                        LegalInstr = 1;
                    end
                    `FunctXor : begin
                        LegalInstr = 1;
                    end
                    `FunctNor : begin
                        LegalInstr = 1;
                    end
                    `FunctSll : begin
                        LegalInstr = 1;
                    end
                    `FunctSrl : begin
                        LegalInstr = 1;
                    end
                    `FunctSra : begin
                        LegalInstr = 1;
                    end
                    `FunctSllv : begin
                        LegalInstr = 1;
                    end
                    `FunctSrlv : begin
                        LegalInstr = 1;
                    end
                    `FunctSrav : begin
                        LegalInstr = 1;
                    end
                    `FunctSlt : begin
                        LegalInstr = 1;
                    end
                    `FunctSltu : begin
                        LegalInstr = 1;
                    end
                    `FunctMult : begin
                        LegalInstr = 1;
                    end
                    `FunctMultu : begin
                        LegalInstr = 1;
                    end
                    `FunctDiv : begin
                        LegalInstr = 1;
                    end
                    `FunctDivu : begin
                        LegalInstr = 1;
                    end
                    `FunctMfhi : begin
                        LegalInstr = 1;
                    end
                    `FunctMflo : begin
                        LegalInstr = 1;
                    end
                    `FunctMthi : begin
                        LegalInstr = 1;
                    end
                    `FunctMtlo : begin
                        LegalInstr = 1;
                    end
                    `FunctJr : begin
                        LegalInstr = 1;
                    end
                    `FunctJalr : begin
                        LegalInstr = 1;
                    end
                    `FunctMovz : begin
                        LegalInstr = 1;
                    end

                    default : begin
                        LegalInstr = 0;
                    end
                endcase 
            end

            `OpAddi : begin
                LegalInstr = 1;
            end

            `OpAddiu : begin
                LegalInstr = 1;
            end

            `OpAndi : begin    
                LegalInstr = 1; 
            end
            
            `OpOri : begin    
                LegalInstr = 1; 
            end

            `OpXori : begin    
                LegalInstr = 1; 
            end

            `OpLui : begin    
                LegalInstr = 1;  
            end

            `OpSltiu : begin
                LegalInstr = 1;
            end
            
            `OpSlti : begin
                LegalInstr = 1;
            end

            `OpLw : begin    
                LegalInstr = 1;     
            end

            `OpLh : begin
                LegalInstr = 1;
            end

            `OpLhu : begin
                LegalInstr = 1;
            end

            `OpLb : begin
                LegalInstr = 1;
            end

            `OpLbu : begin
                LegalInstr = 1; 
            end

            `OpSw : begin    
                LegalInstr = 1;   
            end

            `OpSh : begin
                LegalInstr = 1;
            end

            `OpSb : begin
                LegalInstr = 1;
            end

           `OpBeq : begin    
               LegalInstr = 1;
            end

            `OpBne : begin    
               LegalInstr = 1;
            end

            `OpBlez : begin    
               LegalInstr = 1;
            end

            `OpBgtz : begin    
               LegalInstr = 1;
            end

            `OpOne : begin    
                case(Rt)
                    `RtBltz : begin
                        LegalInstr = 1;
                    end
                    `RtBgez : begin
                        LegalInstr = 1;
                    end
                    `RtBgezal : begin
                        LegalInstr = 1;
                    end
                    default :
                        LegalInstr = 0;
                endcase
            end

            `OpJ : begin    
                LegalInstr = 1;
            end

            `OpJal : begin       
                LegalInstr = 1;      
            end

            `OpCop0 : begin
                case(Rs) 
                    `RsMfc0 : 
                        LegalInstr = 1;
                    `RsMtc0 :
                        LegalInstr = 1;
                    `RsEret :
                        case(Funct)
                            `FunctEret : 
                                LegalInstr = 1;
                            default :
                                LegalInstr = 0;
                        endcase
                    default :
                        LegalInstr = 0;
                endcase
            end

            default: begin
                LegalInstr = 0;
            end

        endcase
    end

    assign ExcCode = (~LegalInstr) ? `ExcCodeRI :
                     ExcCodePrev ;

endmodule
