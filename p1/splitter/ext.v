`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:58:52 10/24/2020 
// Design Name: 
// Module Name:    ext 
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
module ext(
    input [15:0] imm,
    input [1:0] EOp,
    output reg [31:0] ext
    );
	 always @(*)
	 begin
		case(EOp)
			2'b0: ext={{16{imm[15]}},imm};
			2'b1: ext={{16{0}},imm};
			2'b10: ext={{imm[15:0]},{16{1'b0}}};
			2'b11: ext={{14{imm[15]}},imm,{2{0}}};
		endcase
	 end

endmodule
