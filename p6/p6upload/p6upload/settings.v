// ALUCtrl

`define  ALUAnd       5'd0
`define  ALUOr        5'd1
`define  ALUXor       5'd2
`define  ALUAdd       5'd3
`define  ALUSub       5'd4
`define  ALUSll       5'd5
`define  ALUSrl       5'd6
`define  ALUSra       5'd7
`define  ALUSlt       5'd8
`define  ALUPrintIn2  5'd9
`define  ALUSllv      5'd10
`define  ALUSrlv      5'd11
`define  ALUSrav      5'd12
`define  ALUNor       5'd13
`define  ALUSltu      5'd14
`define  ALUPrintIn1  5'd15

// MDU Ctrl
`define  MDUMulTime   5
`define  MDUDivTime   10
`define  MDUMult      5'd1
`define  MDUMultu     5'd2
`define  MDUDiv       5'd3
`define  MDUDivu      5'd4
`define  MDUMfhi      5'd5
`define  MDUMflo      5'd6
`define  MDUMthi      5'd7
`define  MDUMtlo      5'd8
`define  MDUMsub      5'd9

// Im Dm
`define  MaxWordLen 12

/***      main Ctrl      ***/
`define  Ctrls  { ALUSrc, MemtoReg, RegWrite, MemWrite, isBr, ExtCtrl, ImmSel, ALUOp, isJump, isJr, MemType, MemSign, MDUStart, MDUOp, EResultSel, ConditionWE}
    // Ext
`define  ExtUnsigned  2'b00
`define  ExtSigned    2'b01
`define  ExtLoadUpper 2'b10
`define  ExtOne       2'b11
    // MemtoReg
`define  MtoRALURst   2'b00
`define  MtoRMem      2'b01
    // MemType
`define  MemW         2'b00
`define  MemB         2'b01
`define  MemH         2'b10
    // MemSign
`define  MemSigned    0
`define  MemUnsigned  1

/***     AT Ctrl     ***/
`define ATCtrls {Tuse1, ReadA1, Tuse2, ReadA2, Tnew, WriteA}

/***      Instr      ***/
    // load  store
`define  OpLb    6'd32
`define  OpLh    6'd33
`define  OpLw    6'd35
`define  OpLbu   6'd36
`define  OpLhu   6'd37
`define  OpSb    6'd40
`define  OpSh    6'd41
`define  OpSw    6'd43
    // R type Funct
`define  OpR     6'b000000

`define  FunctSll    6'd0
`define  FunctSrl    6'd2
`define  FunctSra    6'd3
`define  FunctSllv   6'd4
`define  FunctSrlv   6'd6
`define  FunctSrav   6'd7
`define  FunctJr     6'd8
`define  FunctJalr   6'd9
`define  FunctMovz   6'b001010
`define  FunctMfhi   6'd16
`define  FunctMthi   6'd17
`define  FunctMflo   6'd18
`define  FunctMtlo   6'd19
`define  FunctMult   6'd24
`define  FunctMultu  6'd25
`define  FunctDiv    6'd26
`define  FunctDivu   6'd27
`define  FunctAdd    6'd32
`define  FunctAddu   6'd33
`define  FunctSub    6'd34
`define  FunctSubu   6'd35
`define  FunctAnd    6'd36
`define  FunctOr     6'd37
`define  FunctXor    6'd38
`define  FunctNor    6'd39
`define  FunctSlt    6'd42
`define  FunctSltu   6'd43

`define  OpOne       6'd1

`define  RtBltz      5'd0
`define  RtBgez      5'd1    
`define  RtBgezal    5'b10001

`define  OpSpecial2  6'b011100

`define  FunctMsub   6'b000100

    // I type
`define  OpAddi      6'd8
`define  OpAddiu     6'd9
`define  OpSlti      6'd10
`define  OpSltiu     6'd11
`define  OpAndi      6'd12
`define  OpOri       6'd13
`define  OpXori      6'd14
`define  OpLui       6'd15

   // B && j
`define  OpBeq       6'd4
`define  OpBne       6'd5
`define  OpBlez      6'd6
`define  OpBgtz      6'd7
`define  OpJ         6'd2
`define  OpJal       6'd3


