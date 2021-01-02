`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:20:14 11/29/2020 
// Design Name: 
// Module Name:    IDtoEXreg 
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
module IDtoEXreg(
    input wire clk,
    input wire reset,
    input wire stall,
    input wire IntExcReq,

    input wire [31:0] InstrIn,
    output wire [31:0] InstrOut,
    input wire [31:0] RData1In,
    output wire [31:0] RData1Out,
    input wire [31:0] RData2In,
    output wire [31:0] RData2Out,
    // input wire [4:0] WriteAddrIn,
    // output wire [4:0] WriteAddrOut,
    input wire [31:0] ImmIn,
    output wire [31:0] ImmOut,
    input wire RegWriteIn,
    output wire RegWriteOut,

    input wire [31:0] curPCIn,
    output wire [31:0] curPCOut,
    input wire [1:0] TnewIn,
    output wire [1:0] TnewOut,

    input wire [4:0] ExcCodeIn,
    output wire [4:0] ExcCodeOut,
    input wire BDIn,
    output wire BDOut
    );

    reg [31:0] Instr = 0;
    reg [31:0] RData1 = 0;
    reg [31:0] RData2 = 0;
    // reg [4:0] WriteAddr = 0;
    reg [31:0] Imm = 0;
    reg [31:0] curPC = 0;
    reg [1:0] Tnew = 0;
    reg RegWrite = 0;
    reg [4:0] ExcCode = 0;
    reg BD = 0;

    always @(posedge clk) 
    begin
        if(reset || stall || IntExcReq) begin
            Instr <= 0;
            RData1 <= 0;
            RData2 <= 0;
            Imm <= 0;
            Tnew <= 0;
            RegWrite <= 0;
            ExcCode <= 0;
            curPC <= (stall) ? curPCIn : 0;
            BD <= (stall) ? BDIn : 0;
        end
        else begin
            Instr <= InstrIn;
            RData1 <= RData1In;
            RData2 <= RData2In;
            // WriteAddr <= WriteAddrIn;
            Imm <= ImmIn;
            curPC <= curPCIn;
            Tnew <= (TnewIn==0) ? 0 : TnewIn-1;
            RegWrite <= RegWriteIn;
            ExcCode <= ExcCodeIn;
            BD <= BDIn;
        end
    end

    assign InstrOut = Instr;
    assign RData1Out = RData1;
    assign RData2Out = RData2;
    // assign WriteAddrOut = WriteAddr;
    assign ImmOut = Imm;
    assign curPCOut = curPC;
    assign TnewOut = Tnew;
    assign RegWriteOut = RegWrite;
    assign ExcCodeOut = ExcCode;
    assign BDOut = BD;

endmodule
