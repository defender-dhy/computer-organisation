`timescale 1ns / 1ps
`include "settings.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:26:59 12/21/2020 
// Design Name: 
// Module Name:    F_Exc 
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
module F_Exc(
    input wire isERETAft,
    input wire [31:0] curPC,
    output wire [4:0] ExcCode
    );

    assign ExcCode = (isERETAft) ? `ExcCodeNULL :
                     (curPC < 32'h3000 || curPC > 32'h4fff || curPC[1:0]!=0) ? `ExcCodeAdEL :
                     `ExcCodeNULL;
endmodule
