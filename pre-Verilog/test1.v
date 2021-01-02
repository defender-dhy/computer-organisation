module alu(
    input [31:0] a,
    input [31:0] b,
    output reg [31:0] c,
    input clk,
    input en,
    input [1:0] op
);

wire [31:0] temp_result;
assign temp_result = (op == 0) ? a + b :
           (op == 1) ? a - b :
           (op == 2) ? a & b :
                       a | b;

always @(posedge clk) begin
    if (en) begin
        c <= temp_result;
    end
    else begin
        c <= c;
    end
end

endmodule