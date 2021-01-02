module ALU(
    input [3:0] inA,
    input [3:0] inB,
    input [1:0] inC,
    input [1:0] op,
    output [3:0] ans
);
                            // inA算数右移inC位
assign ans = (op == 2'b00) ? $signed($signed(inA) >>> inC) :
             (op == 2'b01) ? inA >> inC :
             (op == 2'b10) ? inA - inB :
			 (op == 2'b11) ? inA + inB : 4'b000 ;
endmodule