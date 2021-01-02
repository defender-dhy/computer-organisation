`timescale 1ns / 1ps
`include  "settings.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:41:00 12/11/2020 
// Design Name: 
// Module Name:    MDU 
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
module MDU(
    input wire clk,
    input wire reset,
    input wire IntExcReq,
    input wire [31:0] A,
    input wire [31:0] B,
    input wire [4:0] MDUOp,
    output wire [31:0] MDUResult,
    output wire Busy
    );

    reg [3:0] TimeCnt = 0;
    reg [31:0] lowReg = 0;
    reg [31:0] highReg = 0;
    // reg [31:0] temHigh = 0;
    // reg [31:0] temLow = 0;

    always @ (posedge clk) 
    begin
        if(reset) begin
            lowReg <= 0;
            highReg <= 0;
            TimeCnt <= 0;
            // temHigh <= 0;
            // temLow <= 0;
        end
        else if(!IntExcReq) begin   // when Int/Exc -> stop
            if(TimeCnt > 0) begin
                TimeCnt = TimeCnt - 1;
            end
            else begin
                case(MDUOp)
                    `MDUMult : begin
                        TimeCnt <= `MDUMulTime;
                        {highReg, lowReg} <= $signed($signed({{32{A[31]}}, A}) * $signed({{32{B[31]}}, B}));
                    end
                    `MDUMultu : begin
                        TimeCnt <= `MDUMulTime;
                        {highReg, lowReg} <= {32'b0, A} * {32'b0, B};
                    end
                    `MDUMsub : begin
                        TimeCnt <= `MDUMulTime;
                        {highReg, lowReg} <= $signed($signed({highReg, lowReg}) - $signed({{32{A[31]}}, A}) * $signed({{32{B[31]}}, B}));
                    end
                    `MDUDiv : begin
                        TimeCnt <= `MDUDivTime;
                        highReg <= $signed($signed(A) % $signed(B));
                        lowReg <= $signed($signed(A) / $signed(B));
                    end
                    `MDUDivu : begin
                        TimeCnt <= `MDUDivTime;
                        highReg <= A % B;
                        lowReg <= A / B;
                    end
                    `MDUMtlo : begin
                        lowReg <= A;
                    end
                    `MDUMthi : begin
                        highReg <= A;
                    end
                endcase
            end
        end
    end

    assign Busy = (TimeCnt!=0) ? `True : `False;
    assign MDUResult = (MDUOp==`MDUMflo) ? lowReg :
                       (MDUOp==`MDUMfhi) ? highReg :
                       0;

endmodule