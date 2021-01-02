module id_fsm(
    input [7:0] char,
    input clk,
    output out
);

    function isdigit(input [7:0] x);
    begin
        isdigit = (x >= 48 && x<= 57);
    end
    endfunction

    function isalpha(input [7:0] x);
	begin
        isalpha = (x >= 65 && x <= 90) || (x >= 97 && x <= 122);
	end
	endfunction

    reg [7:0] temch;
    reg judgePre;
    reg o;

    initial begin
        temch = 0;
        judgePre = 0;
        o = 0;
    end

    assign out = o;

    always @(posedge clk) begin
        temch = char;
        judgePre <= isalpha(temch);
        o <= (o || judgePre) && isdigit(temch);
    end

endmodule