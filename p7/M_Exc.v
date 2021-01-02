`timescale 1ns / 1ps
`include "settings.v"
`define Load    2'b01
`define Store   2'b10
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:16:36 12/21/2020 
// Design Name: 
// Module Name:    M_Exc 
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
module M_Exc(
    input wire [31:0] Instr,
    input wire [31:0] MemAddr,
    input wire [4:0] ExcCodePrev,
    output wire [4:0] ExcCode
    );

    wire [5:0] Opcode;
    wire [5:0] Funct;
    wire [5:0] Rt;
    wire [5:0] Rs;
    assign Opcode = Instr[`OpRange];
    assign Funct = Instr[`FunctRange];
    assign Rt = Instr[`RtRange];
    assign Rs = Instr[`RsRange];

    wire [1:0] AccessCtrl ;
    wire [1:0] AlignCtrl ;

    assign AccessCtrl = (Opcode==`OpLw)  ? `Load  :
                        (Opcode==`OpLh)  ? `Load  :
                        (Opcode==`OpLhu) ? `Load  :
                        (Opcode==`OpLb)  ? `Load  :
                        (Opcode==`OpLbu) ? `Load  :
                        (Opcode==`OpSw)  ? `Store :
                        (Opcode==`OpSh)  ? `Store :
                        (Opcode==`OpSb)  ? `Store :
                        0;
    
    assign AlignCtrl = (Opcode==`OpLw)  ? `MemW :
                       (Opcode==`OpLh)  ? `MemH :
                       (Opcode==`OpLhu) ? `MemH :
                       (Opcode==`OpLb)  ? `MemB :
                       (Opcode==`OpLbu) ? `MemB :
                       (Opcode==`OpSw)  ? `MemW :
                       (Opcode==`OpSh)  ? `MemH :
                       (Opcode==`OpSb)  ? `MemB :
                       0;

    wire OutTimerAddrRange;
    wire OutDMAddrRange;
    wire WriteAddrForbidden;
    wire HalfAlign;
    wire ByteAlign;

    // Address Range
    assign OutDMAddrRange = (MemAddr>=`DMAddrMin && MemAddr<=`DMAddrMax) ? `False : `True;

    assign OutTimerAddrRange = ((MemAddr>=`Timer0AddrMin && MemAddr<=`Timer0AddrMax) || 
                                (MemAddr>=`Timer1AddrMin && MemAddr<=`Timer1AddrMax)
                                ) ? `False : `True;
                            
    assign WriteAddrForbidden = ((MemAddr>=`Timer0CntAddrMin && MemAddr<=`Timer0CntAddrMax) || 
                                (MemAddr>=`Timer1CntAddrMin && MemAddr<=`Timer1CntAddrMax)
                                ) ? `True : `False;
    // Align way
    assign HalfAlign = (MemAddr[1:0]==0) ? `True : `False;
    assign ByteAlign = (MemAddr[0]==0) ? `True : `False;


    assign ExcCode = (AccessCtrl==`Load  && AlignCtrl==`MemW && (!HalfAlign))         ? `ExcCodeAdEL :
                     (AccessCtrl==`Load  && AlignCtrl==`MemH && (!ByteAlign))         ? `ExcCodeAdEL :
                     (AccessCtrl==`Load  && OutDMAddrRange && OutTimerAddrRange)      ? `ExcCodeAdEL :
                     (AccessCtrl==`Load  && !OutTimerAddrRange && (AlignCtrl!=`MemW)) ? `ExcCodeAdEL :
                     (AccessCtrl==`Store && AlignCtrl==`MemW && (!HalfAlign))         ? `ExcCodeAdES :
                     (AccessCtrl==`Store && AlignCtrl==`MemH && (!ByteAlign))         ? `ExcCodeAdES :
                     (AccessCtrl==`Store && OutDMAddrRange && OutTimerAddrRange)      ? `ExcCodeAdES :
                     (AccessCtrl==`Store && !OutTimerAddrRange && (AlignCtrl!=`MemW)) ? `ExcCodeAdES :
                     (AccessCtrl==`Store && WriteAddrForbidden)                       ? `ExcCodeAdES :
                     ExcCodePrev;
endmodule
