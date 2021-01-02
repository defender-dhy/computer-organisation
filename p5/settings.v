// ALUCtrl

`define ALUAnd       5'd0
`define ALUOr        5'd1
`define ALUXor       5'd2
`define ALUAdd       5'd3
`define ALUSub       5'd4
`define ALUSll       5'd5
`define ALUSlt       5'd6
`define ALUPrintIn2  5'd7

// Im Dm
`define MaxWord 4096

// main Ctrl
`define Ctrls  { ALUSrc, MemtoReg, RegWrite, MemWrite, isBr, ExtCtrl, ImmSel, ALUOp, isJump, isJr, isMemb, isMemh}

// AT Ctrl
`define ATCtrls {Tuse1, ReadA1, Tuse2, ReadA2, Tnew, WriteA}

// Instr

`define  OpR     6'b000000
`define  OpLw    6'b100011
`define  OpSw    6'b101011
`define  OpBeq   6'b000100
`define  OpOri   6'b001101
`define  OpLui   6'b001111
`define  OpJ     6'b000010
`define  OpJal   6'b000011
`define  OpLb    6'b100000
`define  OpSb    6'b101000  
`define  OpAddi  6'b001000
`define  OpSlti  6'b001010


`define  FunctAddu  6'd33
`define  FunctSubu  6'd35
`define  FunctJr    6'd8
`define  FunctSll   6'd0
`define  FunctJalr  6'd9
`define  FunctAdd   6'b100000