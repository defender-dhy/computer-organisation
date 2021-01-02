`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:26:08 12/25/2020 
// Design Name: 
// Module Name:    NonDirWrite 
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
module NonDirWrite(
    input wire [31:0] Instr,
    input wire [31:0] MemRData,
    output wire [4:0] WriteAddr
    );

    wire [5:0] Opcode;
    wire [5:0] Funct;
    wire [5:0] Rt;
    assign Opcode = Instr[31:26];
    assign Funct = Instr[5:0];
    assign Rt = Instr[20:16];

    always @(*) begin
        case(Op)
            `OpLwld : begin
                if(MemRData>=0x3000 && MemRData<=0x4ffc && MemRData%4==0) 
                    WriteAddr = 31;
                else
                    WriteAddr = Rt;
            end
        endcase
    end

endmodule
