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

div		$0,$5
lui		$18,0
subu	$0,$0,$0
bne		$0,$18,TAG_0
addiu	$0,$18,1
addiu	$18,$0,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,230
addi	$2,$0,151
divu	$7,$7
lui		$7,0
xor		$7,$7,$7
bgtz	$7,TAG_1
addiu	$7,$7,1
addiu	$7,$7,1
TAG_1:
mflo	$1
mfhi	$2
addi	$2,$0,54
mult	$14,$29
lui		$14,6
add		$29,$14,$14
bgez	$14,TAG_2
addiu	$14,$14,1
addiu	$14,$14,1
TAG_2:
mflo	$1
mfhi	$2
addi	$2,$0,84
multu	$14,$14
lui		$14,3
addu	$30,$14,$14
bltz	$14,TAG_3
addiu	$14,$14,1
addiu	$14,$14,1
TAG_3:
mflo	$1
mfhi	$2
mthi	$6
lui		$0,3
and		$6,$0,$0
blez	$0,TAG_4
addiu	$0,$0,1
addiu	$0,$0,1
TAG_4:
mflo	$1
mfhi	$2
addi	$6,$0,99
mtlo	$8
lui		$8,5
nor		$8,$8,$8
bgtz	$8,TAG_5
addiu	$8,$8,1
addiu	$8,$8,1
TAG_5:
mflo	$1
mfhi	$2
mtc0	$1,$12
lui		$15,2
or		$1,$15,$15
bgez	$15,TAG_6
addiu	$15,$15,1
addiu	$15,$15,1
TAG_6:
mflo	$1
mfhi	$2
div		$2,$2
lui		$15,7
sllv	$2,$2,$15
bltz	$15,TAG_7
addiu	$15,$15,1
addiu	$15,$15,1
TAG_7:
mflo	$1
mfhi	$2
addi	$2,$0,82
divu	$0,$25
lui		$0,5
srlv	$25,$0,$25
blez	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,59
addi	$25,$0,164
mult	$11,$11
lui		$11,7
xori	$11,$11,115
srav	$11,$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,218
addi	$11,$0,194
multu	$7,$15
lui		$15,3
addi	$7,$15,13
slt		$15,$15,$15
mflo	$1
mfhi	$2
addi	$2,$0,111
addi	$15,$0,151
mthi	$8
lui		$15,0
addiu	$8,$8,83
sltu	$15,$15,$15
mflo	$1
mfhi	$2
addi	$15,$0,6
mtlo	$5
lui		$5,5
andi	$5,$0,119
sub		$0,$5,$0
mflo	$1
mfhi	$2
addi	$5,$0,125
mtc0	$12,$12
lui		$12,6
ori		$12,$12,33
slti	$12,$12,0
mflo	$1
mfhi	$2
addi	$12,$0,19
div		$15,$15
lui		$15,4
sltiu	$9,$9,0
xori	$15,$9,52
mflo	$1
mfhi	$2
addi	$2,$0,201
addi	$9,$0,159
divu	$10,$15
lui		$15,6
addi	$15,$10,142
addiu	$15,$10,141
mflo	$1
mfhi	$2
mult	$4,$4
lui		$4,7
andi	$4,$0,19
ori		$4,$4,157
mflo	$1
mfhi	$2
addi	$2,$0,223
multu	$13,$13
lui		$13,5
slti	$13,$13,-6
sra		$13,$13,2
mflo	$1
mfhi	$2
addi	$2,$0,137
addi	$13,$0,43
mthi	$15
lui		$15,1
sltiu	$11,$11,3
sll		$11,$15,2
mflo	$1
mfhi	$2
mtlo	$15
lui		$15,0
xori	$15,$12,160
srl		$15,$12,2
mflo	$1
mfhi	$2
mtc0	$0,$12
lui		$5,6
addi	$0,$5,-213
sra		$0,$0,2
mflo	$1
mfhi	$2
div		$16,$16
lui		$16,5
addiu	$16,$16,116
divu	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,166
mult	$17,$15
lui		$15,2
andi	$17,$17,42
multu	$17,$15
mflo	$1
mfhi	$2
addi	$2,$0,190
mthi	$15
lui		$15,6
ori		$18,$15,190
mtlo	$18
mflo	$1
mfhi	$2
mtc0	$0,$12
lui		$0,5
slti	$0,$1,-6
div		$0,$1
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,71
divu	$17,$17
lui		$17,5
sltiu	$17,$17,3
beq		$17,$17,TAG_9
addiu	$17,$17,1
addiu	$17,$17,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,97
mult	$15,$19
lui		$15,7
xori	$15,$19,145
bne		$15,$19,TAG_10
addiu	$15,$19,1
addiu	$19,$15,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,114
multu	$20,$15
lui		$15,1
addi	$15,$20,-144
beq		$20,$20,TAG_11
addiu	$20,$20,1
addiu	$20,$20,1
TAG_11:
mflo	$1
mfhi	$2
addi	$2,$0,205
mthi	$0
lui		$5,2
addiu	$0,$0,26
bne		$5,$0,TAG_12
addiu	$5,$0,1
addiu	$0,$5,1
TAG_12:
mflo	$1
mfhi	$2
addi	$2,$0,72
mtlo	$18
lui		$18,1
andi	$18,$18,5
beq		$18,$1,TAG_13
addiu	$18,$1,1
addiu	$1,$18,1
TAG_13:
mflo	$1
mfhi	$2
addi	$2,$0,157
mtc0	$21,$12
lui		$15,6
ori		$21,$15,242
bne		$15,$15,TAG_14
addiu	$15,$15,1
addiu	$15,$15,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,9
div		$22,$15
lui		$15,3
slti	$15,$22,-5
beq		$22,$15,TAG_15
addiu	$22,$15,1
addiu	$15,$22,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,9
divu	$0,$25
lui		$20,1
sltiu	$0,$20,0
bne		$20,$20,TAG_16
addiu	$20,$20,1
addiu	$20,$20,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,189
mult	$19,$19
lui		$19,2
xori	$19,$19,128
bgtz	$19,TAG_17
addiu	$19,$19,1
addiu	$19,$19,1
TAG_17:
mflo	$1
mfhi	$2
addi	$2,$0,26
multu	$23,$15
lui		$15,5
addi	$15,$15,124
bgez	$15,TAG_18
addiu	$15,$15,1
addiu	$15,$15,1
TAG_18:
mflo	$1
mfhi	$2
addi	$2,$0,179
mthi	$15
lui		$15,1
addiu	$24,$15,139
bltz	$15,TAG_19
addiu	$15,$15,1
addiu	$15,$15,1
TAG_19:
mflo	$1
mfhi	$2
mtlo	$14
lui		$14,4
andi	$14,$14,189
blez	$14,TAG_20
addiu	$14,$14,1
addiu	$14,$14,1
TAG_20:
mflo	$1
mfhi	$2
mtc0	$20,$13
lui		$20,4
ori		$20,$20,252
bgtz	$20,TAG_21
addiu	$20,$20,1
addiu	$20,$20,1
TAG_21:
mflo	$1
mfhi	$2
div		$15,$15
lui		$15,5
slti	$15,$25,-5
bgez	$15,TAG_22
addiu	$15,$15,1
addiu	$15,$15,1
TAG_22:
mflo	$1
mfhi	$2
addi	$2,$0,109
divu	$15,$15
lui		$15,4
sltiu	$15,$15,7
bltz	$15,TAG_23
addiu	$15,$15,1
addiu	$15,$15,1
TAG_23:
mflo	$1
mfhi	$2
addi	$2,$0,239
mult	$0,$22
lui		$0,3
xori	$0,$22,29
blez	$0,TAG_24
addiu	$0,$0,1
addiu	$0,$0,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,80
multu	$23,$23
lui		$23,3
sll		$23,$23,2
subu	$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,106
addi	$23,$0,71
mthi	$1
lui		$16,7
srl		$1,$1,1
xor		$16,$16,$1
mflo	$1
mfhi	$2
mtlo	$16
lui		$16,0
sra		$2,$2,2
add		$16,$16,$16
mflo	$1
mfhi	$2
addi	$16,$0,85
mtc0	$23,$13
lui		$0,0
sll		$23,$23,2
addu	$0,$0,$23
mflo	$1
mfhi	$2
div		$24,$24
lui		$24,4
srl		$24,$24,2
addi	$24,$24,-23
mflo	$1
mfhi	$2
addi	$2,$0,145
divu	$3,$16
lui		$16,0
sra		$3,$16,2
addiu	$16,$16,152
mflo	$1
mfhi	$2
addi	$3,$0,160
mult	$4,$16
lui		$16,2
sll		$16,$4,1
andi	$4,$16,230
mflo	$1
mfhi	$2
addi	$2,$0,192
multu	$0,$15
lui		$0,0
srl		$15,$0,2
ori		$15,$15,125
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,101
mthi	$25
lui		$25,6
sra		$25,$25,2
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,5
mtlo	$5
lui		$16,4
srl		$5,$5,2
sra		$5,$5,2
mflo	$1
mfhi	$2
addi	$5,$0,221
mtc0	$16,$12
lui		$16,7
sll		$6,$6,2
srl		$6,$16,2
mflo	$1
mfhi	$2
div		$23,$8
lui		$0,3
sra		$23,$23,1
sll		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,87
divu	$28,$28
lui		$28,0
srl		$28,$28,1
mult	$28,$28
mflo	$1
mfhi	$2
addi	$1,$0,231
addi	$2,$0,124
addi	$28,$0,241
multu	$16,$16
lui		$16,0
sra		$11,$11,2
mthi	$11
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$16,$0,113
mtlo	$16
lui		$16,7
sll		$16,$12,1
mtc0	$16,$12
mflo	$1
mfhi	$2
div		$19,$26
lui		$19,5
srl		$19,$19,2
divu	$19,$18
mflo	$1
mfhi	$2
mult	$29,$29
lui		$29,2
sra		$29,$29,1
beq		$29,$29,TAG_25
addiu	$29,$29,1
addiu	$29,$29,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,134
multu	$13,$13
lui		$16,4
sll		$13,$16,1
bne		$13,$16,TAG_26
addiu	$13,$16,1
addiu	$16,$13,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,107
mthi	$14
lui		$16,3
srl		$14,$14,2
beq		$16,$16,TAG_27
addiu	$16,$16,1
addiu	$16,$16,1
TAG_27:
mflo	$1
mfhi	$2
addi	$14,$0,134
mtlo	$0
lui		$10,3
sra		$0,$10,1
bne		$0,$1,TAG_28
addiu	$0,$1,1
addiu	$1,$0,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,110
mtc0	$30,$13
lui		$30,5
sll		$30,$30,2
beq		$30,$0,TAG_29
addiu	$30,$0,1
addiu	$0,$30,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,236
div		$15,$16
lui		$16,4
srl		$16,$15,1
bne		$16,$16,TAG_30
addiu	$16,$16,1
addiu	$16,$16,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,38
divu	$16,$16
lui		$16,7
sra		$16,$16,1
beq		$16,$0,TAG_31
addiu	$16,$0,1
addiu	$0,$16,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,29
mult	$0,$23
lui		$0,7
sll		$0,$0,1
bne		$23,$23,TAG_32
addiu	$23,$23,1
addiu	$23,$23,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,142
addi	$2,$0,148
multu	$1,$1
lui		$1,2
srl		$1,$1,1
bgtz	$1,TAG_33
addiu	$1,$1,1
addiu	$1,$1,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,190
mthi	$16
lui		$16,0
sra		$16,$17,2
bgez	$16,TAG_34
addiu	$16,$16,1
addiu	$16,$16,1
TAG_34:
mflo	$1
mfhi	$2
mtlo	$16
lui		$16,0
sll		$16,$18,2
bltz	$16,TAG_35
addiu	$16,$16,1
addiu	$16,$16,1
TAG_35:
mflo	$1
mfhi	$2
mtc0	$24,$12
lui		$0,6
srl		$0,$0,1
blez	$0,TAG_36
addiu	$0,$0,1
addiu	$0,$0,1
TAG_36:
mflo	$1
mfhi	$2
div		$2,$2
lui		$2,0
sra		$2,$2,1
bgtz	$2,TAG_37
addiu	$2,$2,1
addiu	$2,$2,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,37
divu	$16,$19
lui		$16,6
sll		$16,$19,2
bgez	$16,TAG_38
addiu	$16,$16,1
addiu	$16,$16,1
TAG_38:
mflo	$1
mfhi	$2
mult	$16,$20
lui		$16,6
srl		$20,$16,1
bltz	$16,TAG_39
addiu	$16,$16,1
addiu	$16,$16,1
TAG_39:
mflo	$1
mfhi	$2
multu	$24,$24
lui		$0,4
sra		$24,$0,2
blez	$0,TAG_40
addiu	$0,$0,1
addiu	$0,$0,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,58
addi	$24,$0,22
mthi	$17
lui		$17,0
mtlo	$17
and		$17,$17,$17
mflo	$1
mfhi	$2
addi	$1,$0,246
addi	$17,$0,140
mtc0	$19,$13
lui		$17,7
div		$17,$19
nor		$19,$17,$17
mflo	$1
mfhi	$2
divu	$17,$20
lui		$17,6
mult	$20,$20
or		$17,$20,$20
mflo	$1
mfhi	$2
addi	$1,$0,85
multu	$3,$3
lui		$0,2
mthi	$3
sllv	$0,$3,$3
mflo	$1
mfhi	$2
mtlo	$18
lui		$18,3
mtc0	$18,$12
slti	$18,$18,2
mflo	$1
mfhi	$2
addi	$18,$0,33
div		$21,$21
lui		$17,5
divu	$17,$21
sltiu	$17,$17,-4
mflo	$1
mfhi	$2
addi	$1,$0,15
mult	$17,$22
lui		$17,6
multu	$22,$17
xori	$22,$17,216
mflo	$1
mfhi	$2
addi	$2,$0,22
mthi	$18
lui		$0,5
mtlo	$18
addi	$0,$0,2
mflo	$1
mfhi	$2
mtc0	$19,$13
lui		$19,7
div		$19,$19
sll		$19,$19,1
mflo	$1
mfhi	$2
addi	$2,$0,14
divu	$23,$17
lui		$17,6
mult	$23,$17
srl		$23,$17,1
mflo	$1
mfhi	$2
addi	$2,$0,137
multu	$24,$24
lui		$17,3
mthi	$17
sra		$17,$17,2
mflo	$1
mfhi	$2
mtlo	$0
lui		$0,2
mtc0	$0,$12
sll		$26,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$26,$0,111
div		$22,$22
lui		$22,0
divu	$22,$4
mult	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,149
addi	$22,$0,255
multu	$17,$29
lui		$17,5
mthi	$17
mtlo	$29
mflo	$1
mfhi	$2
mtc0	$30,$13
lui		$17,1
div		$30,$17
divu	$30,$30
mflo	$1
mfhi	$2
addi	$2,$0,9
mult	$0,$18
lui		$18,7
multu	$0,$0
mthi	$0
mflo	$1
mfhi	$2
addi	$1,$0,55
addi	$2,$0,195
mtlo	$23
lui		$23,6
mtc0	$23,$12
beq		$23,$23,TAG_41
addiu	$23,$23,1
addiu	$23,$23,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,55
div		$18,$1
lui		$18,4
divu	$1,$18
bne		$1,$18,TAG_42
addiu	$1,$18,1
addiu	$18,$1,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,195
mult	$2,$2
lui		$18,3
multu	$18,$18
beq		$18,$2,TAG_43
addiu	$18,$2,1
addiu	$2,$18,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,115
mthi	$26
lui		$0,3
mtlo	$26
bne		$0,$1,TAG_44
addiu	$0,$1,1
addiu	$1,$0,1
TAG_44:
mflo	$1
mfhi	$2
mtc0	$24,$12
lui		$24,7
div		$24,$24
beq		$24,$0,TAG_45
addiu	$24,$0,1
addiu	$0,$24,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,32
divu	$18,$3
lui		$18,1
mult	$18,$3
bne		$3,$3,TAG_46
addiu	$3,$3,1
addiu	$3,$3,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,113
multu	$18,$18
lui		$18,4
mthi	$4
beq		$4,$18,TAG_47
addiu	$4,$18,1
addiu	$18,$4,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,174
mtlo	$6
lui		$6,4
mtc0	$0,$13
bne		$0,$0,TAG_48
addiu	$0,$0,1
addiu	$0,$0,1
TAG_48:
mflo	$1
mfhi	$2
div		$25,$25
lui		$25,6
divu	$25,$25
bgtz	$25,TAG_49
addiu	$25,$25,1
addiu	$25,$25,1
TAG_49:
mflo	$1
mfhi	$2
addi	$2,$0,250
mult	$5,$5
lui		$18,2
multu	$5,$18
bgez	$18,TAG_50
addiu	$18,$18,1
addiu	$18,$18,1
TAG_50:
mflo	$1
mfhi	$2
addi	$2,$0,129
mthi	$6
lui		$18,3
mtlo	$6
bltz	$18,TAG_51
addiu	$18,$18,1
addiu	$18,$18,1
TAG_51:
mflo	$1
mfhi	$2
mtc0	$1,$12
lui		$0,4
div		$1,$1
blez	$0,TAG_52
addiu	$0,$0,1
addiu	$0,$0,1
TAG_52:
mflo	$1
mfhi	$2
addi	$2,$0,184
divu	$26,$26
lui		$26,5
mult	$26,$26
bgtz	$26,TAG_53
addiu	$26,$26,1
addiu	$26,$26,1
TAG_53:
mflo	$1
mfhi	$2
addi	$1,$0,89
multu	$7,$18
lui		$18,1
mthi	$18
bgez	$18,TAG_54
addiu	$18,$18,1
addiu	$18,$18,1
TAG_54:
mflo	$1
mfhi	$2
mtlo	$18
lui		$18,2
mtc0	$8,$13
bltz	$18,TAG_55
addiu	$18,$18,1
addiu	$18,$18,1
TAG_55:
mflo	$1
mfhi	$2
div		$0,$24
lui		$22,2
divu	$0,$16
blez	$22,TAG_56
addiu	$22,$22,1
addiu	$22,$22,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,36
mult	$29,$29
lui		$29,6
mfc0	$29,$12
srlv	$29,$29,$29
mflo	$1
mfhi	$2
multu	$18,$13
lui		$18,2
mfhi	$18
srav	$13,$13,$13
mflo	$1
mfhi	$2
mthi	$18
lui		$18,3
mflo	$18
slt		$14,$18,$14
mflo	$1
mfhi	$2
addi	$14,$0,127
mtlo	$0
lui		$0,7
mfc0	$0,$13
sltu	$13,$13,$0
mflo	$1
mfhi	$2
.ktext 0x4180

_entry2:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	addiu	$k0,$k0,0
	eret
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
	lw		$k0,0x2ffc($k0)
#end