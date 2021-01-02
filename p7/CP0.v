`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:13:30 12/22/2020 
// Design Name: 
// Module Name:    CP0 
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
module CP0(
    input wire clk,              
    input wire reset, 
    input wire [4:0] ReadAddr,   // 读CP0寄存器的编号
    input wire [4:0] WriteAddr,  // 写CP0寄存器的编号
    input wire [31:0] DIn,       // CP0寄存器的写入数据
    input wire [31:2] PC,        // 中断/异常时的PC(affected instruction)
    input wire [6:2] ExcCode,    // 中断/异常的类型
    input wire [5:0] HWInt,      // 6个设备中断 
    input wire WE,               // CP0寄存器写使能
    // input wire EXLSet,        // 用于置位SR的EXL(EXL为1)
    input wire EXLClr,           // 用于清除SR的EXL(EXL为0) 
    input wire BDIn,             // 延迟槽信号
    output wire IntExcReq,       // 中断请求，输出至CPU控制器
    output wire [31:0] EPC,      // EPC寄存器输出至NPC
    output wire [31:0] DOut      // CP0寄存器的输出数据
    );

    // SR
    wire [31:0] SR;
    reg [15:10] IM = 0;          // 中断屏蔽
    reg EXL = 0;                 // 异常级，任何异常发生时置位，用来屏蔽中断信号
    reg IE = 0;                  // 全局的中断使能位
    assign SR = {16'b0, IM, 8'b0, EXL, IE};
    // Cause
    wire [31:0] Cause;
    reg BD = 0;                 // 分支延迟
    reg [15:10] hwint_pend = 0; // 待决断的中断
    reg [4:0] ExcCodeReg = 0;      // 发生何种异常
    assign Cause = {BD, 15'b0, hwint_pend, 3'b0, ExcCodeReg, 2'b0};
    // EPC
    reg [31:2] EPCReg = 0;
    assign EPC = {EPCReg, 2'b0};
    // PRId
    wire [31:0] PRId;
    reg [31:0] PRIdReg= 32'h20010616;
    assign PRId = PRIdReg;
    
    wire IntReq = !EXL & IE & (|(HWInt & IM));
    wire ExcReq = !EXL & (|ExcCode);
    assign IntExcReq = IntReq | ExcReq;
    
    always @(posedge clk) 
    begin
        if(reset) begin
            IM <= 0;
            EXL <= 0;
            IE <= 0;
            hwint_pend <= 0;
            BD <= 0;
            ExcCodeReg <= 0;
            EPCReg <= 0;
        end
        else begin
            hwint_pend <= HWInt;

            if(EXLClr) begin
                // ERET
                EXL <= 0;
            end

            // Int/Exc
            if(IntExcReq) begin    
                if(IntReq)  
                    ExcCodeReg <= 0;   // Interrupt -> ExcCodeReg=0
                else
                    ExcCodeReg <= ExcCode; // Exc
                EXL <= 1;              // 屏蔽所有中断

                if(BDIn) begin
                    BD <= 1;
                    EPCReg <= PC[31:2]-1;
                end
                else begin
                    BD <= 0;
                    EPCReg <= PC[31:2];
                end
            end
            // Mtc0 && no Int/Exc
            else if(WE) begin
                case(WriteAddr)
                    12 : begin
                        {IM, EXL, IE} <= {DIn[15:10], DIn[1], DIn[0]};
                    end
                    14 : begin
                        EPCReg <= DIn[31:2];
                    end
                    default : begin
                        $display("Invalid input");
                    end
                endcase
            end 
            
        end
    end

    assign DOut = (ReadAddr==12) ? SR :
                  (ReadAddr==13) ? Cause :
                  (ReadAddr==14) ? EPC :
                  (ReadAddr==15) ? PRId :
                  0;

endmodule
