addi	$0,$0,252
addi	$1,$0,252
addi	$2,$0,252
addi	$3,$0,252
addi	$4,$0,252
addi	$5,$0,252
addi	$6,$0,252
addi	$7,$0,252
addi	$8,$0,252
addi	$9,$0,252
addi	$10,$0,252
addi	$11,$0,252
addi	$12,$0,252
addi	$13,$0,252
addi	$14,$0,252
addi	$15,$0,252
addi	$16,$0,252
addi	$17,$0,252
addi	$18,$0,252
addi	$19,$0,252
addi	$20,$0,252
addi	$21,$0,252
addi	$22,$0,252
addi	$23,$0,252
addi	$24,$0,252
addi	$25,$0,252
addi	$26,$0,252
addi	$27,$0,252
addi	$28,$0,252
addi	$29,$0,252
addi	$30,$0,252
addi	$31,$0,252

lui		$1,2
mfhi	$1
div		$1,$5
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,137
lui		$21,2
mflo	$21
divu	$21,$26
srl		$26,$21,1
mflo	$1
mfhi	$2
addi	$1,$0,216
addi	$2,$0,107
addi	$21,$0,203
addi	$26,$0,21
lui		$0,5
mfhi	$0
mult	$0,$4
sra		$4,$4,1
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,6
lui		$4,0
mflo	$4
multu	$4,$4
mthi	$4
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,149
addi	$4,$0,190
lui		$21,2
mfhi	$21
mtlo	$29
div		$21,$4
mflo	$1
mfhi	$2
addi	$1,$0,122
addi	$2,$0,165
addi	$21,$0,160
lui		$0,0
mflo	$0
divu	$19,$8
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,76
addi	$2,$0,169
lui		$5,2
mfhi	$5
multu	$5,$5
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,241
lui		$21,2
mflo	$21
mthi	$30
bne		$30,$0,TAG_1
addiu	$30,$0,1
addiu	$0,$30,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$21,$0,155
lui		$25,5
mfhi	$25
mtlo	$0
beq		$0,$0,TAG_2
addiu	$0,$0,1
addiu	$0,$0,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,10
lui		$6,4
mflo	$6
div		$6,$29
beq		$6,$1,TAG_3
addiu	$6,$1,1
addiu	$1,$6,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,12
addi	$2,$0,216
lui		$22,6
mfhi	$22
divu	$22,$1
bne		$1,$1,TAG_4
addiu	$1,$1,1
addiu	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,128
addi	$22,$0,152
lui		$5,0
mflo	$5
mult	$5,$5
beq		$0,$1,TAG_5
addiu	$0,$1,1
addiu	$1,$0,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,200
addi	$2,$0,151
addi	$5,$0,243
lui		$7,1
mfhi	$7
multu	$7,$7
bltz	$7,TAG_6
addiu	$7,$7,1
addiu	$7,$7,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,226
lui		$22,4
mflo	$22
mthi	$2
blez	$22,TAG_7
addiu	$22,$22,1
addiu	$22,$22,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,181
lui		$0,0
mfhi	$0
mtlo	$30
bgtz	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
lui		$8,5
mflo	$8
div		$8,$8
bltz	$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,42
lui		$22,7
mfhi	$22
divu	$22,$3
blez	$22,TAG_10
addiu	$22,$22,1
addiu	$22,$22,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,170
lui		$23,4
mflo	$23
mult	$0,$23
bgtz	$23,TAG_11
addiu	$23,$23,1
addiu	$23,$23,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,87
addi	$2,$0,22
lui		$11,4
mfhi	$11
mflo	$11
nor		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,166
lui		$22,3
mfhi	$22
mflo	$22
or		$6,$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,141
addi	$2,$0,137
addi	$6,$0,113
addi	$22,$0,16
lui		$7,6
mfhi	$7
mflo	$7
sllv	$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,67
addi	$2,$0,76
addi	$7,$0,67
lui		$12,3
mfhi	$12
mflo	$12
addiu	$12,$12,-90
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,72
lui		$22,5
mfhi	$22
mflo	$22
andi	$22,$7,154
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,57
lui		$17,7
mfhi	$17
mflo	$17
ori		$0,$17,181
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$2,$0,232
addi	$17,$0,213
lui		$13,7
mfhi	$13
mflo	$13
sll		$13,$13,2
mflo	$1
mfhi	$2
addi	$1,$0,227
addi	$2,$0,141
addi	$13,$0,48
lui		$22,4
mfhi	$22
mflo	$22
srl		$22,$22,2
mflo	$1
mfhi	$2
addi	$1,$0,218
addi	$2,$0,251
addi	$22,$0,56
lui		$24,7
mfhi	$24
mflo	$24
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,232
addi	$24,$0,149
lui		$16,7
mfhi	$16
mflo	$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,100
addi	$16,$0,227
lui		$22,6
mfhi	$22
mflo	$22
mthi	$22
mflo	$1
mfhi	$2
addi	$1,$0,124
addi	$2,$0,231
addi	$22,$0,55
lui		$7,7
mfhi	$7
mflo	$7
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,209
addi	$7,$0,28
lui		$17,4
mfhi	$17
mflo	$17
bne		$17,$1,TAG_12
addiu	$17,$1,1
addiu	$1,$17,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,225
addi	$2,$0,55
lui		$22,2
mfhi	$22
mflo	$22
beq		$22,$22,TAG_13
addiu	$22,$22,1
addiu	$22,$22,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,173
addi	$2,$0,8
lui		$4,4
mfhi	$4
mflo	$4
bne		$4,$1,TAG_14
addiu	$4,$1,1
addiu	$1,$4,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,220
lui		$18,2
mfhi	$18
mflo	$18
bne		$18,$18,TAG_15
addiu	$18,$18,1
addiu	$18,$18,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,143
addi	$2,$0,116
lui		$22,2
mfhi	$22
mflo	$22
beq		$13,$22,TAG_16
addiu	$13,$22,1
addiu	$22,$13,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,122
lui		$0,3
mfhi	$0
mflo	$0
bne		$16,$16,TAG_17
addiu	$16,$16,1
addiu	$16,$16,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,186
addi	$2,$0,6
lui		$19,5
mfhi	$19
mflo	$19
bgez	$19,TAG_18
addiu	$19,$19,1
addiu	$19,$19,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,166
lui		$22,6
mfhi	$22
mflo	$22
bltz	$22,TAG_19
addiu	$22,$22,1
addiu	$22,$22,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,219
lui		$17,2
mfhi	$17
mflo	$17
blez	$17,TAG_20
addiu	$17,$17,1
addiu	$17,$17,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,53
lui		$20,1
mfhi	$20
mflo	$20
bgez	$20,TAG_21
addiu	$20,$20,1
addiu	$20,$20,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,175
lui		$22,5
mfhi	$22
mflo	$22
bltz	$22,TAG_22
addiu	$22,$22,1
addiu	$22,$22,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,244
addi	$2,$0,112
lui		$0,6
mfhi	$0
mflo	$0
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,111
lui		$23,4
mfhi	$23
lui		$23,2
srlv	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,205
lui		$22,1
mflo	$22
lui		$22,4
srav	$18,$22,$18
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,51
lui		$0,1
mfhi	$0
lui		$0,1
slt		$19,$19,$19
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,108
addi	$19,$0,89
lui		$24,3
mflo	$24
lui		$24,0
slti	$24,$24,-5
mflo	$1
mfhi	$2
addi	$1,$0,16
addi	$2,$0,87
addi	$24,$0,248
lui		$22,2
mfhi	$22
lui		$22,1
sltiu	$19,$19,-3
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,90
lui		$0,4
mflo	$0
lui		$0,0
xori	$3,$3,13
mflo	$1
mfhi	$2
addi	$1,$0,92
addi	$2,$0,73
lui		$25,2
mfhi	$25
lui		$25,4
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,31
lui		$22,0
mflo	$22
lui		$22,5
srl		$22,$20,1
mflo	$1
mfhi	$2
addi	$1,$0,243
addi	$2,$0,97
addi	$22,$0,139
lui		$27,6
mfhi	$27
lui		$27,1
sra		$27,$27,1
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,5
lui		$28,6
mflo	$28
lui		$28,0
div		$28,$19
mflo	$1
mfhi	$2
addi	$1,$0,46
addi	$2,$0,250
addi	$28,$0,143
lui		$22,6
mfhi	$22
lui		$22,0
divu	$22,$23
mflo	$1
mfhi	$2
addi	$1,$0,251
addi	$2,$0,192
addi	$22,$0,64
lui		$0,6
mflo	$0
lui		$0,3
mult	$0,$1
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,206
lui		$29,1
mfhi	$29
lui		$29,7
beq		$29,$29,TAG_24
addiu	$29,$29,1
addiu	$29,$29,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,196
lui		$22,5
mflo	$22
lui		$22,2
bne		$22,$0,TAG_25
addiu	$22,$0,1
addiu	$0,$22,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,125
lui		$3,5
mfhi	$3
lui		$3,3
beq		$3,$3,TAG_26
addiu	$3,$3,1
addiu	$3,$3,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,196
addi	$2,$0,254
lui		$30,3
mflo	$30
lui		$30,7
beq		$30,$0,TAG_27
addiu	$30,$0,1
addiu	$0,$30,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,91
lui		$22,5
mfhi	$22
lui		$22,6
bne		$25,$25,TAG_28
addiu	$25,$25,1
addiu	$25,$25,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,176
addi	$2,$0,173
lui		$18,0
mflo	$18
lui		$18,3
beq		$18,$0,TAG_29
addiu	$18,$0,1
addiu	$0,$18,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,95
lui		$1,4
mfhi	$1
lui		$1,1
bgtz	$1,TAG_30
addiu	$1,$1,1
addiu	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,110
lui		$22,3
mflo	$22
lui		$22,4
bgez	$22,TAG_31
addiu	$22,$22,1
addiu	$22,$22,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,172
lui		$0,0
mfhi	$0
lui		$0,4
bltz	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,102
lui		$2,2
mflo	$2
lui		$2,0
bgtz	$2,TAG_33
addiu	$2,$2,1
addiu	$2,$2,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,255
addi	$2,$0,52
lui		$22,6
mfhi	$22
lui		$22,2
bgez	$22,TAG_34
addiu	$22,$22,1
addiu	$22,$22,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,209
lui		$23,1
mflo	$23
lui		$23,6
bltz	$23,TAG_35
addiu	$23,$23,1
addiu	$23,$23,1
TAG_35:
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,42
lui		$31,0
mfhi	$31
jal		TAG_36
sltu	$31,$31,$31
addi	$1,$1,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,89
addi	$2,$0,209
addi	$31,$0,181
lui		$31,4
mflo	$31
jal		TAG_37
sub		$24,$24,$24
addi	$1,$1,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,66
addi	$2,$0,101
addi	$24,$0,88
lui		$0,4
mfhi	$0
jal		TAG_38
subu	$0,$0,$31
addi	$1,$1,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,253
addi	$2,$0,235
lui		$31,7
mflo	$31
jal		TAG_39
addi	$31,$31,-13
addi	$1,$1,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,84
addi	$2,$0,109
lui		$25,0
mfhi	$25
jal		TAG_40
addiu	$25,$31,113
addi	$1,$1,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,29
addi	$2,$0,252
lui		$31,2
mflo	$31
jal		TAG_41
andi	$0,$31,25
addi	$1,$1,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,172
addi	$2,$0,162
lui		$31,1
mfhi	$31
jal		TAG_42
sll		$31,$31,2
addi	$1,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,215
addi	$2,$0,21
lui		$31,2
mflo	$31
jal		TAG_43
srl		$25,$31,2
addi	$1,$1,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,240
addi	$2,$0,164
lui		$0,5
mfhi	$0
jal		TAG_44
sra		$0,$0,2
addi	$1,$1,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,28
addi	$2,$0,78
lui		$31,7
mflo	$31
jal		TAG_45
multu	$31,$31
addi	$1,$1,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,4
lui		$27,3
mfhi	$27
jal		TAG_46
mthi	$27
addi	$1,$1,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,88
addi	$27,$0,174
lui		$31,6
mflo	$31
jal		TAG_47
mtlo	$31
addi	$1,$1,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,167
la		$11,TAG_48
lui		$5,6
mfhi	$5
jalr	$5,$11
xor		$5,$5,$5
addi	$1,$1,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,164
addi	$5,$0,162
la		$11,TAG_49
lui		$22,4
mflo	$22
jalr	$22,$11
add		$30,$22,$30
addi	$1,$1,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,244
la		$11,TAG_50
lui		$19,5
mfhi	$19
jalr	$19,$11
addu	$0,$19,$0
addi	$1,$1,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,84
la		$11,TAG_51
lui		$6,0
mflo	$6
jalr	$6,$11
ori		$6,$6,228
addi	$1,$1,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,23
la		$11,TAG_52
lui		$23,3
mfhi	$23
jalr	$23,$11
slti	$1,$23,7
addi	$1,$1,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,77
la		$9,TAG_53
lui		$0,1
mflo	$0
jalr	$0,$9
sltiu	$11,$11,-3
addi	$1,$1,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,230
la		$9,TAG_54
lui		$7,7
mfhi	$7
jalr	$7,$9
sll		$7,$7,1
addi	$1,$1,1
TAG_54:
mflo	$1
mfhi	$2
addi	$2,$0,214
la		$9,TAG_55
lui		$23,2
mflo	$23
jalr	$23,$9
srl		$23,$23,1
addi	$1,$1,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,195
la		$9,TAG_56
lui		$0,6
mfhi	$0
jalr	$0,$9
sra		$18,$0,2
addi	$1,$1,1
TAG_56:
mflo	$1
mfhi	$2
addi	$2,$0,172
addi	$18,$0,125
la		$9,TAG_57
lui		$10,1
mflo	$10
jalr	$10,$9
div		$10,$10
addi	$1,$1,1
TAG_57:
mflo	$1
mfhi	$2
addi	$2,$0,0
la		$9,TAG_58
lui		$23,0
mfhi	$23
jalr	$23,$9
divu	$5,$5
addi	$1,$1,1
TAG_58:
mflo	$1
mfhi	$2
addi	$2,$0,105
la		$9,TAG_59
lui		$1,0
mflo	$1
jalr	$1,$9
mult	$0,$1
addi	$1,$1,1
TAG_59:
mflo	$1
mfhi	$2
addi	$1,$0,223
addi	$2,$0,40
lui		$11,6
mfhi	$11
nop
and		$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,115
addi	$11,$0,157
lui		$23,6
mflo	$23
nop
nor		$6,$23,$6
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,146
addi	$23,$0,201
lui		$16,4
mfhi	$16
nop
or		$16,$16,$0
mflo	$1
mfhi	$2
addi	$1,$0,159
addi	$2,$0,168
addi	$16,$0,48
lui		$12,3
mflo	$12
nop
xori	$12,$12,128
mflo	$1
mfhi	$2
#end