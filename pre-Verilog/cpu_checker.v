module cpu_checker(
    input [7:0] char, 
    input clk, 
    input reset,
    output [1:0] format_type,
	 output [5:0] st,
	 output [3:0] cnt
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
                r1: nextstate = isnum(char) ? r2 : 
                        (char == "^") ? r1 : blank;
                r2: nextstate = (char == "@") ? r3 : 
                            ( (isnum(char) && cnt_dec < 4) ? r2 :
                            ( (char == "^") ? r1 : blank ) );
                r3: nextstate = ishex(char) ? r4 : 
                            ( (char == "^") ? r1 : blank );
                r4: nextstate = (char==":" && cnt_hex==8) ? r5 : 
                            ( (ishex(char) && cnt_hex <= 7) ? r4 :
                            ( (char == "^") ? r1 : blank ));
                r5: nextstate = (char==8'd42) ? d7 : 
                            ((char == "$") ? r7 : 
                            ((char==" ") ? r6 :
                            ((char == "^") ? r1 : blank))) ;
                r6: nextstate = (char==8'd42) ? d7 :
                            ( (char == "$") ? r7 :
                            (char == " ") ? r6 :
                            ((char == "^") ? r1 : blank));
                r7: begin 
							nextstate = isnum(char) ? r8 :
                            ( (char == "^") ? r1 : blank );
							judge = 2'b1;
						  end
                d7: begin nextstate = ishex(char) ? d8 :
                            ( (char == "^") ? r1 : blank );
							judge = 2'b10;
						  end
                r8: nextstate = (char=="<") ? r10 : 
                            ( (char==" ") ? r9 : 
                            ( (isnum(char) && cnt_dec < 4) ? r8 :
                            ((char == "^") ? r1 : blank)));
                d8: nextstate = (char=="<" && cnt_hex==8) ? r10 : 
                            ( (char==" ") ? r9 :
                            ( (ishex(char) && cnt_hex <= 7) ? d8 :
                            ( (char == "^") ? r1 : blank )));
                r9: nextstate = (char=="<") ? r10 : 
                            ( (char==" ") ? r9 : 
                            ((char == "^") ? r1 : blank));     
                r10: nextstate = (char=="=") ? r11 :
                            ((char == "^") ? r1 : blank);
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
		  assign cnt = cnt_dec;

endmodule