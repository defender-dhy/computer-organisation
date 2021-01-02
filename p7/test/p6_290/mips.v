`timescale 1ns / 1ps
`default_nettype none
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:42:34 11/29/2020 
// Design Name: 
// Module Name:    mips 
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
module mips(
    input wire clk,
    input wire reset,
    input wire interrupt,   // 外部中断信号
    output wire [31:0] addr // 宏观PC
    );

    wire [31:0] MacroPC;
    wire [31:0] PrAddr;
    wire [31:0] PrWD, TimerWD;
    wire PrWE, Timer0WE, Timer1WE;
    wire [31:2] TimerAddr;
    wire [31:0] PrRD, Timer0RD, Timer1RD; 
    wire [5:0] HWInt;

    assign HWInt[4] = interrupt;
    assign HWInt[5] = 0;
    assign HWInt[1:0] = 0;
    assign addr = MacroPC;

    cpu CPU (
        .clk(clk),
        .reset(reset),
        .HWInt(HWInt),
        .PrAddr(PrAddr),
        .PrWD(PrWD),
        .PrWE(PrWE),
        .PrRD(PrRD),
        .MacroPC(MacroPC)
    );

    Bridge bridge(
        // From CPU to Device
        .PrAddr(PrAddr),
        .PrWD(PrWD),
        .PrWE(PrWE),
        .DevAddr(TimerAddr),
        .DevWD(TimerWD),
        .Dev0WE(Timer0WE),
        .Dev1WE(Timer1WE),
        // From Device to CPU  
        .Dev0RD(Timer0RD),
        .Dev1RD(Timer1RD),
        .PrRD(PrRD)
    );

    TC Timer0(
        .clk(clk),
        .reset(reset),
        .Addr(TimerAddr),
        .WE(Timer0WE),
        .Din(TimerWD),
        .Dout(Timer0RD),
        .IRQ(HWInt[2])
    );

    TC Timer1(
        .clk(clk),
        .reset(reset),
        .Addr(TimerAddr),
        .WE(Timer1WE),
        .Din(TimerWD),
        .Dout(Timer1RD),
        .IRQ(HWInt[3])
    );

endmodule
