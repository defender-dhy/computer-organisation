// ALUCtrl

`define ALUAnd  5'b00000
`define ALUOr   5'b00001
`define ALUXor  5'b00010
`define ALUAdd  5'b00011
`define ALUSub  5'b00100
`define ALUSll  5'b00101
`define ALUSlt  5'b00110

// main Ctrl
`define Ctrls  {RegDst, ALUSrc, MemtoReg, RegWrite, MemWrite, isBr, ExtCtrl, ALUOp, isJump, isJr, isMemb}

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
