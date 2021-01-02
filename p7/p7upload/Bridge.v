`timescale 1ns / 1ps
`include "settings.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:33:05 12/26/2020 
// Design Name: 
// Module Name:    Bridge 
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
module Bridge(
    // From CPU to Device
    input wire [31:0] PrAddr,   // 公共地址
    input wire [31:0] PrWD,     // 公共写入数据
    input wire PrWE,            // 写使能
    output wire [31:2] DevAddr,
    output wire [31:0] DevWD,   
    output wire Dev0WE,
    output wire Dev1WE,
    // From Device to CPU     
    input wire [31:0] Dev0RD,
    input wire [31:0] Dev1RD,
    output wire [31:0] PrRD 
    );

    wire HitDev0;
    wire HitDev1;
    assign HitDev0 = (PrAddr>=`Timer0AddrMin && PrAddr<=`Timer0AddrMax) ? `True : `False;
    assign HitDev1 = (PrAddr>=`Timer1AddrMin && PrAddr<=`Timer1AddrMax) ? `True : `False;

    
    // From CPU to Device
    assign DevAddr = PrAddr[31:2];
    assign Dev0WE = (PrWE && HitDev0) ? 1 : 0;
    assign Dev1WE = (PrWE && HitDev1) ? 1 : 0;
    assign DevWD = PrWD;

    // From Device to CPU  
    assign PrRD = (HitDev0) ? Dev0RD :
                  (HitDev1) ? Dev1RD :
                  0;

endmodule
