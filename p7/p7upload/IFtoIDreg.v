`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:19:47 11/29/2020 
// Design Name: 
// Module Name:    IFtoIDreg 
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
module IFtoIDreg(
    input wire clk,
    input wire reset,
    input wire EN,
    input wire IntExcReq,
    input wire [31:0] InstrIn,
    output wire [31:0] InstrOut,
    input wire [31:0] curPCIn,
    output wire [31:0] curPCOut,
    output wire ExcGotOut,
    input wire [4:0] ExcCodeIn,
    output wire [4:0] ExcCodeOut,
    input wire BDIn,
    output wire BDOut
    );

    reg [31:0] Instr = 0;
    reg [31:0] curPC = 0;
    reg [4:0] ExcCode = 0;
    reg BD = 0;

    always @(posedge clk) 
    begin
        if(reset || IntExcReq) begin
            Instr <= 0;
            curPC <= 0;
            ExcCode <= 0;
            BD <= (!EN) ? BDIn : 0; // stall -> BD=BDIn
        end
        else begin
            if(EN) begin
                Instr <= (ExcCode==0) ? InstrIn : 0;
                curPC <= curPCIn;
                ExcCode <= ExcCodeIn;
                BD <= BDIn;
            end
            else begin
                Instr <= Instr;
                curPC <= curPC;
                ExcCode <= ExcCode;
                BD <= BD;
            end
        end
    end

    assign InstrOut = Instr;
    assign curPCOut = curPC;
    assign ExcCodeOut = ExcCode;
    assign BDOut = BD;

endmodule
