`timescale 1ns / 1ps
`define AddrRange addr[13:2]
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:40:26 11/29/2020 
// Design Name: 
// Module Name:    Dm 
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
module Dm(
	input wire clk,
	input wire reset,
	input wire WE,
	input wire isMemb,
    input wire isMemh,
	input wire [31:0] addr,
	input wire [31:0] WD,
	input wire [31:0] PC,
	output wire [31:0] RD
    );
	 
	reg [31:0] mem[4095:0];
	reg [31:0] RD_reg=0;
	reg [31:0] shift_WD=0;
	wire [7:0] LbData;
    wire [15:0] LhData;
	
	integer i;
	
	initial begin
		for(i=0;i<4096;i=i+1)
			mem[i] = 32'b0;
	end
	
	always @(posedge clk)
	begin
		if(reset) begin
			for(i=0;i<4096;i=i+1)
				mem[i] <= 32'b0;
		end
		else begin
			if(WE) begin
				if(isMemb) begin
					case(addr[1:0])
						2'b00 : begin
							mem[`AddrRange][7:0] = WD[7:0];
							shift_WD = {mem[`AddrRange][31:8],WD[7:0]};
						end
						2'b01 : begin
							mem[`AddrRange][15:8] = WD[7:0];
							shift_WD = {mem[`AddrRange][31:16],WD[7:0],mem[`AddrRange][7:0]};
						end
						2'b10 : begin
							mem[`AddrRange][23:16] = WD[7:0];
							shift_WD = {mem[`AddrRange][31:24],WD[7:0],mem[`AddrRange][15:0]};
						end
						2'b11 : begin
							mem[`AddrRange][31:24] = WD[7:0];
							shift_WD = {WD[7:0],mem[`AddrRange][23:0]};
						end
					endcase
					$display("%d@%h: *%h <= %h", $time, PC, addr, shift_WD);
				end
				else if(isMemh) begin
                    case(addr[1])
                        1'b0 : begin
                            mem[`AddrRange][15:0] = WD[15:0];
							shift_WD = {mem[`AddrRange][31:16] ,WD[15:0]};
                        end
                        1'b1 : begin
                            mem[`AddrRange][31:16] = WD[15:0];
							shift_WD = {WD[15:0], mem[`AddrRange][15:0]};
                        end
                    endcase
					$display("%d@%h: *%h <= %h", $time, PC, addr, shift_WD);
                end
                else begin
					mem[`AddrRange] <= WD;
					$display("%d@%h: *%h <= %h", $time, PC, addr, WD);
				end
			end
		end
	end

	MUX_4 #8 LbDataMUX(
		.InA(mem[`AddrRange][7:0]),
		.InB(mem[`AddrRange][15:8]),
		.InC(mem[`AddrRange][23:16]),
		.InD(mem[`AddrRange][31:24]),
		.Sel(addr[1:0]),
		.Result(LbData)
	);

    assign LhData = (addr[1]==0) ? mem[`AddrRange][15:0] : mem[`AddrRange][31:16];

	always @(*) begin
		if(isMemb) 
			RD_reg = {{24{LbData[7]}},LbData[7:0]};
        else if(isMemh) 
            RD_reg = {{16{LhData[15]}},LhData[15:0]};
		else 
			RD_reg = mem[`AddrRange];
	end
	
	assign RD = RD_reg ;
	
endmodule
