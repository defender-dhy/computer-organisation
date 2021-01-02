`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:13:08 11/21/2020 
// Design Name: 
// Module Name:    dm 
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
module dm(
	input wire clk,
	input wire reset,
	input wire WE,
	input wire isMemb,
	input wire [31:0] addr,
	input wire [31:0] WD,
	input wire [31:0] PC,
	output wire [31:0] RD
    );
	 
	reg [31:0] mem[1023:0];
	reg [31:0] RD_reg=0;
	reg [31:0] shift_WD=0;
	wire [7:0] Lb;
	
	integer i;
	
	initial begin
		for(i=0;i<1024;i=i+1)
			mem[i] = 32'b0;
	end
	
	always @(posedge clk)
	begin
		if(reset) begin
			for(i=0;i<1024;i=i+1)
				mem[i] <= 32'b0;
		end
		else begin
			if(WE) begin
				if(isMemb) begin
					case(addr[1:0])
						2'b00 : begin
							mem[addr[11:2]][7:0] = WD[7:0];
							shift_WD = {{24{1'b0}},WD[7:0]};
						end
						2'b01 : begin
							mem[addr[11:2]][15:8] = WD[7:0];
							shift_WD = {{16{1'b0}},WD[7:0],{8{1'b0}}};
						end
						2'b10 : begin
							mem[addr[11:2]][23:16] = WD[7:0];
							shift_WD = {{8{1'b0}},WD[7:0],{16{1'b0}}};
						end
						2'b11 : begin
							mem[addr[11:2]][31:24] = WD[7:0];
							shift_WD = {WD[7:0],{8{1'b0}},{24{1'b0}}};
						end
					endcase
					$display("@%h: *%h <= %h", PC, addr, shift_WD);
				end
				else begin
					mem[addr[11:2]] <= WD;
					$display("@%h: *%h <= %h", PC, addr, WD);
				end
			end
		end
	end

	MUX_4 #8 LbMUX(
		.InA(mem[addr[11:2]][7:0]),
		.InB(mem[addr[11:2]][15:8]),
		.InC(mem[addr[11:2]][23:16]),
		.InD(mem[addr[11:2]][31:24]),
		.Sel(addr[1:0]),
		.Result(Lb)
	);

	always @(*) begin
		if(isMemb) begin
			RD_reg = {{24{Lb[7]}},Lb[7:0]};
		end
		else begin
			RD_reg = mem[addr[11:2]];
		end
	end
	
	assign RD = RD_reg ;
	
endmodule
