`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:35:58 12/02/2020 
// Design Name: 
// Module Name:    DMX_4 
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
module DMX_4 #(parameter Width=32)(
    output reg [Width-1:0] AOut,
    output reg [Width-1:0] BOut,
    output reg [Width-1:0] COut,
    output reg [Width-1:0] DOut,
    input wire [1:0] Sel,
    input wire [Width-1:0] DataIn
    );

    always @(*) begin
        case(Sel)
            2'b00 : begin
                AOut = DataIn;
            end
            2'b01 : begin
                BOut = DataIn;
            end
            2'b10 : begin
                COut = DataIn;
            end
            2'b11 : begin
                DOut = DataIn;
            end
        endcase
    end

endmodule

