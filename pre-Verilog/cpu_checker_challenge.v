`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:45:00 10/04/2020 
// Design Name: 
// Module Name:    cpu_checker_challenge 
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
module cpu_checker_chall(
    input [7:0] char, 
    input clk, 
    input reset,
    input [15:0] freq,
    output [1:0] format_type,
    output [3:0] error_code,
	output [5:0] st,
	output [3:0] cnt,
	output [31:0] sig
);
    
    function isnum(input [7:0] char);
	     isnum=char>="0"&char<="9";
	 endfunction

    function ishex(input [7:0] char);
	     ishex= (char>="0"&char<="9") | (char>="a"&char<="f");
	 endfunction

    parameter   blank=0, r1=1, r2=2, r3=3, r4=4, r5=5, r6=6, r7=7, d7=8, 
                r8=9, d8=10, r9=11, r10=12, r11=13, r12=14, r13=15, r14=16;
    reg [5:0] state, nextstate;
    reg [3:0] cnt_dec, cnt_hex;   
	 reg [1:0] judge;
    reg [15:0] input_time, grf, error_reg;
    reg [31:0] pc, addr;
  
	 initial begin  
		state <= 0;
		cnt_dec <= 0;
		cnt_hex <= 0;
		nextstate <= 0;
		judge <= 0;
	 end

    always @(*)
        begin 

            case(state)
                blank: nextstate = (char == "^") ? r1 : blank;
                r1: begin
                    nextstate = isnum(char) ? r2 : 
                        (char == "^") ? r1 : blank;
                    error_reg = 0;
                    input_time = 0;
                    pc = 0;
                    addr = 0;
                    grf = 0;
                end 
                r2: begin
                    nextstate = (char == "@") ? r3 : 
                            ( (isnum(char) && cnt_dec < 4) ? r2 :
                            ( (char == "^") ? r1 : blank ) );
                    if(isnum(char))
                        input_time[((5-cnt_dec)<<2)-1-:4] = char-"0";   //存time
                end
                r3: begin 
                    nextstate = ishex(char) ? r4 : 
                            ( (char == "^") ? r1 : blank );
                    input_time = input_time >> ((4-cnt_dec)<<2);
                    if ((input_time & ((freq>>1)-1)) != 0)  //不是freq/2的整数倍
                        error_reg[0] = 1;
                    else
                        error_reg[0] = 0;
                end
                r4: begin
                    nextstate = (char==":" && cnt_hex==8) ? r5 : 
                            ( (ishex(char) && cnt_hex <= 7) ? r4 :
                            ( (char == "^") ? r1 : blank ));
                    if(ishex(char))                 // 存pc
						  pc[((8-cnt_hex)<<2)-1-:4] = char-(isnum(char)?"0":"a");
                end
                r5: begin
                    nextstate = (char==8'd42) ? d7 : 
                            ((char == "$") ? r7 : 
                            ((char==" ") ? r6 : 
                            ((char == "^") ? r1 : blank))) ;
                    if(pc >= 'h3000 && pc <= 'h4fff)    //pc不合法
                        error_reg[1] = 0;
                    else
                        error_reg[1] = 1;
                end
                r6: nextstate = (char==8'd42) ? d7 :
                            ( (char == "$") ? r7 :
                            (char == " ") ? r6 :
                            ((char == "^") ? r1 : blank));
                r7: begin 
					nextstate = isnum(char) ? r8 :
                            ( (char == "^") ? r1 : blank );
							judge = 2'b1;
				end
                d7: begin 
                    nextstate = ishex(char) ? d8 :
                            ( (char == "^") ? r1 : blank );
							judge = 2'b10;
				end
                r8: begin
                    nextstate = (char=="<") ? r10 : 
                            ( (char==" ") ? r9 : 
                            ( (isnum(char) && cnt_dec < 4) ? r8 :
                            ((char == "^") ? r1 : blank)));
                    if(isnum(char))
                        grf[((4-cnt_dec)<<2)-1-:4] = char-"0";  //存grf
                end
                d8: begin
                    nextstate = (char=="<" && cnt_hex==8) ? r10 : 
                            ( (char==" ") ? r9 :
                            ( (ishex(char) && cnt_hex <= 7) ? d8 :
                            ( (char == "^") ? r1 : blank )));
                    if(ishex(char))                         // 存addr
                        addr[((8-cnt_hex)<<2)-1-:4] = char-(isnum(char)?"0":"a");
                end
                r9: begin
                    nextstate = (char=="<") ? r10 : 
                            ( (char==" ") ? r9 : 
                            ((char == "^") ? r1 : blank)); 
                    input_time = input_time >> ((4-cnt_dec)<<2);
                    if(grf>=0 && grf <=31)               // grf不合法
                        error_reg[3] = 0;
					else
						error_reg[3] = 1;
                    if(addr >=0 && addr <= 32'h2fff)      // addr不合法
                        error_reg[2] = 0;
                    else
                        error_reg[2] = 1;
                end    
                r10: begin
                    nextstate = (char=="=") ? r11 :
                            ((char == "^") ? r1 : blank);
                    input_time = input_time >> ((4-cnt_dec)<<2);
                    if(grf>=0 && grf <=31)               // grf不合法
                        error_reg[3] = 0;
					else
						error_reg[3] = 1;
                    if(addr >=0 && addr <= 'h2fff)      // addr不合法
                        error_reg[2] = 0;
                    else
                        error_reg[2] = 1;
                end
                r11: nextstate = ishex(char) ? r13 :
                            (char==" "? r12 :
                            ((char == "^") ? r1 : blank));
                r12: nextstate = ishex(char) ? r13 :
                            (char==" "? r12 :
                            ((char == "^") ? r1 : blank));
                r13: nextstate = (char=="#" && cnt_hex==8) ? r14 : 
                            ( (ishex(char) && cnt_hex <= 7) ? r13 :
                            ( (char == "^") ? r1 : blank ));
                r14: nextstate = (char == "^") ? r1 : blank;
            endcase
        end

        always @(posedge clk)
        begin
            if(reset) state <= blank;
            else 
				begin
					state <= nextstate;
					if(isnum(char)) 
						 cnt_dec <= cnt_dec + 1;
					else
						 cnt_dec <= 0;
	 
					if(ishex(char)) 
						 cnt_hex <= cnt_hex + 1;
					else
						 cnt_hex <= 0;
				end
        end

        
        assign format_type = (state==r14)?judge:0;
        // assign format_type = state[1:0];
        assign st = state;
        assign cnt = cnt_hex;
        assign error_code = (state==r14) ? error_reg: 0;
		assign sig = {16'b0,input_time};
endmodule
