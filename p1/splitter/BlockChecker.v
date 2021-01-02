`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:05:13 10/27/2020 
// Design Name: 
// Module Name:    BlockChecker 
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
module BlockChecker(
    input clk,
    input reset,
    input [7:0] in,
    output result,
	 output [3:0] st,
	 output [31:0] cnt
    );
	 
	 parameter s0=0,sb=1,se=2,sg=3,si=4,sn=5,sE=6,sN=8,sd=9,no_space=10,n_no_space=11,d_no_space=12;
	 reg [31:0] head, h_reg, tail, t_reg;
	 reg [3:0] state, next, error_cnt;
	 reg error;
	 
	 initial
		begin
			state = s0;
			head = 0;
			h_reg = 0;
			tail = 0;
			t_reg = 0;
			error = 0;
			error_cnt = 0;
		end
	 
	 always @(*)
	 begin
		case(state)
			s0: begin
				if(in == "B" || in== "b")
					next = sb;
				else if(in=="E" || in=="e")
					next = sE;
				else  if(in==" ")
					next = s0;
				else
					next = no_space;
			end
			sb: begin
				if(in=="e" || in=="E")
					next = se;
				else  if(in==" ")
					next = s0;
				else
					next = no_space;
			end
			se: begin
				if(in=="g" || in=="G")
					next = sg;
				else if(in==" ")
					next = s0;
				else
					next = no_space;
			end
			sg: begin
				if(in== "i" || in=="I")
					next = si;
				else if(in==" ")
					next = s0;
				else
					next = no_space;
			end
			si: begin
				if(in=="n" || in=="N")
					next = sn;
				else if(in==" ")
					next = s0;
				else
					next = no_space;
			end
			sn: begin
				if(in==" ")
					next = s0;
				else
					next = n_no_space;
			end
			n_no_space: begin
				if(in==" ")
					next = s0;
				else
					next = n_no_space;
			end
			no_space: begin
				if(in==" ")
					next = s0;
				else
					next = no_space;
			end
			d_no_space: begin
				if(in==" ")
					next = s0;
				else
					next = d_no_space;
			end
			sE: begin
				if(in=="n" || in=="N")
					next = sN;
				else if(in==" ")
					next = s0;
				else
					next = no_space;
			end
			sN: begin
				if(in=="d" || in=="D")
					next = sd;
				else if(in==" ")
					next = s0;
				else
					next = no_space;
			end
			sd: begin
				if(in==" ")
					next = s0;
				else
					next = d_no_space;
			end
		endcase
	 end

	always @(posedge clk, posedge reset) 
	begin
		if(reset)
			begin
				state <= s0;
				head <= 0;
				tail <= 0;
				error <= 0;
				error_cnt <= 0;
			end
		else
			begin
				case(next)
					sn: begin
						head = head + 1;
						h_reg = head;
					end
					n_no_space: begin
						head = h_reg - 1;
					end
					d_no_space: begin
						if(tail == head + 1)
							begin
								error_cnt = error_cnt-1;
								if(error_cnt == 0)
									error = 0;
							end
						tail = t_reg - 1;
					end
					sd: begin
						tail = tail + 1;
						t_reg = tail;
					end
				endcase
				state <= next;
			end
	end
	
	always @(*)
	begin
		if(tail > head)
			begin
				error = 1;
				error_cnt = error_cnt + 1;
			end
	end
	
	assign st = state;
	assign result = ((head == tail) && (error==0)) ? 1 : 0;
	//assign result = error;
	assign cnt = tail;
	
endmodule
