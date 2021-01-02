`timescale 1ns / 1ps
`include  "settings.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:41:00 12/11/2020 
// Design Name: 
// Module Name:    MDU 
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
module MDU(
    input wire clk,
    input wire reset,
    input wire [31:0] A,
    input wire [31:0] B,
    input wire Start,
    input wire [4:0] MDUOp,
    output wire [31:0] lo,
    output wire [31:0] hi,
    output wire Busy
    );

    reg [3:0] cnt = 0;
    reg [31:0] low_reg = 0;
    reg [31:0] high_reg = 0;
    reg [31:0] A_reg = 0;
    reg [31:0] B_reg = 0;
    reg [4:0] MDUOp_reg = 0;

    always @ (posedge clk) 
    begin
        if(reset) begin
            low_reg <= 0;
            high_reg <= 0;
            cnt <= 0;
            A_reg <= 0;
            B_reg <= 0;
            MDUOp_reg <= 0;
        end
        else begin
            if(Start) begin
                A_reg <= A;
                B_reg <= B;
                MDUOp_reg <= MDUOp;
                case(MDUOp)
                    `MDUMult :
                        cnt <= 5;
                    `MDUMultu :
                        cnt <= 5;
                    `MDUDiv :
                        cnt <= 10;
                    `MDUDivu :
                        cnt <= 10;
                    `MDUMtlo : begin
                        low_reg <= A;
                        cnt <= 0;
                    end
                    `MDUMthi : begin
                        high_reg <= A;
                        cnt <= 0;
                    end
                endcase
            end
            else begin
                if(cnt > 0) 
                    cnt <= cnt - 1;
                if(cnt==1) begin
                    case(MDUOp_reg)
                        `MDUMult :
                            {high_reg, low_reg} <= $signed($signed({{32{A_reg[31]}}, A_reg}) * $signed({{32{B_reg[31]}}, B_reg}));
                        `MDUMultu :
                            {high_reg, low_reg} <= $unsigned($unsigned({32'h0, A_reg}) * $unsigned({32'h0, B_reg}));
                        `MDUDiv : begin
							high_reg <= $signed($signed(A_reg) % $signed(B_reg));
                            low_reg <= $signed($signed(A_reg) / $signed(B_reg));
                        end
                        `MDUDivu : begin
							high_reg <= $unsigned($unsigned(A_reg) % $unsigned(B_reg));
                            low_reg <= $unsigned($unsigned(A_reg) / $unsigned(B_reg));
                        end
                    endcase
                end
            end
        end
    end

    assign Busy = ((cnt>1) || (Start && (MDUOp!=`MDUMtlo && MDUOp!=`MDUMthi))) ? 1 : 0;
    assign lo = low_reg;
    assign hi = high_reg;

endmodule
