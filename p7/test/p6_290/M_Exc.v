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
    assign Opcode = Instr[31:26];
    assign Funct = Instr[5:0];
    assign Rt = Instr[20:16];
    assign Rs = Instr[25:21];

    reg AccessCtrl = 0;
    reg [1:0] AlignCtrl = 0;

    always @(*) begin
        case(Opcode) 
            `OpLw : begin    
                AccessCtrl = `Load;
                AlignCtrl = `MemW;
            end

            `OpLh : begin
                AccessCtrl = `Load;
                AlignCtrl = `MemH;
            end

            `OpLhu : begin
                AccessCtrl = `Load;
                AlignCtrl = `MemH;
            end

            `OpLb : begin
                AccessCtrl = `Load; 
                AlignCtrl = `MemB;
            end

            `OpLbu : begin
                AccessCtrl = `Load;
                AlignCtrl = `MemB;
            end

            `OpSw : begin    
                AccessCtrl = `Store;
                AlignCtrl = `MemW;
            end

            `OpSh : begin
                AccessCtrl = `Store;
                AlignCtrl = `MemH;
            end

            `OpSb : begin
                AccessCtrl = `Store;
                AlignCtrl = `MemB;
            end

            default: begin
                AccessCtrl = 0;
                AlignCtrl = 0;
            end

        endcase
    end

    wire OutTimerAddrRange;
    wire OutDMAddrRange;
    wire WriteTimerCnt;

    assign OutDMAddrRange = (MemAddr>=`DMAddrMin && MemAddr<=`DMAddrMax) ? 0 : 1;

    assign OutTimerAddrRange = ((MemAddr>=`Timer0AddrMin && MemAddr<=`Timer0AddrMax) || 
                                (MemAddr>=`Timer1AddrMin && MemAddr<=`Timer1AddrMax)
                                ) ? 0 : 1;
                            
    assign WriteTimerCnt = (MemAddr==32'h7f08 || MemAddr==32'h7f18) ? 1 : 0;

    // assign ExcGot = (ExcGotPrev || 
    //                 (AccessCtrl!=0 && AlignCtrl==`MemW && MemAddr[1:0]!=0)    ||
    //                 (AccessCtrl!=0 && AlignCtrl==`MemH && MemAddr[0]!=0)      ||
    //                 (AccessCtrl!=0 && (OutDMAddrRange || OutTimerAddrRange))  ||
    //                 (AccessCtrl!=0 && ~OutTimerAddrRange && AlignCtrl!=`MemW) ||
    //                 (AccessCtrl==`Store && WriteTimerCnt)                    
    //                 ) ? 1 : 0;

    assign ExcCode = (AccessCtrl==`Load  && AlignCtrl==`MemW && MemAddr[1:0]!=0)    ? `ExcCodeAdEL :
                     (AccessCtrl==`Load  && AlignCtrl==`MemH && MemAddr[0]!=0)      ? `ExcCodeAdEL :
                     (AccessCtrl==`Load  && (OutDMAddrRange || OutTimerAddrRange))  ? `ExcCodeAdEL :
                     (AccessCtrl==`Load  && ~OutTimerAddrRange && AlignCtrl!=`MemW) ? `ExcCodeAdEL :
                     (AccessCtrl==`Store && AlignCtrl==`MemW && MemAddr[1:0]!=0)    ? `ExcCodeAdES :
                     (AccessCtrl==`Store && AlignCtrl==`MemH && MemAddr[0]!=0)      ? `ExcCodeAdES :
                     (AccessCtrl==`Store && (OutDMAddrRange || OutTimerAddrRange))  ? `ExcCodeAdES :
                     (AccessCtrl==`Store && ~OutTimerAddrRange && AlignCtrl!=`MemW) ? `ExcCodeAdES :
                     (AccessCtrl==`Store && WriteTimerCnt)                          ? `ExcCodeAdES :
                     ExcCodePrev;
endmodule
