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

lui		$19,1
divu	$24,$19
nop
or		$19,$24,$19
mflo	$1
mfhi	$2
addi	$1,$0,43
lui		$0,6
mult	$0,$18
nop
sllv	$0,$18,$18
mflo	$1
mfhi	$2
addi	$1,$0,146
addi	$2,$0,173
lui		$30,2
multu	$30,$30
nop
slti	$30,$30,5
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$30,$0,137
lui		$19,5
mthi	$25
nop
sltiu	$19,$25,-6
mflo	$1
mfhi	$2
addi	$1,$0,37
lui		$0,4
mtlo	$0
nop
xori	$3,$3,79
mflo	$1
mfhi	$2
addi	$1,$0,203
lui		$1,6
div		$1,$1
nop
sll		$1,$1,1
mflo	$1
mfhi	$2
addi	$2,$0,41
lui		$19,7
divu	$26,$19
nop
srl		$19,$19,1
mflo	$1
mfhi	$2
addi	$1,$0,60
lui		$0,2
mult	$0,$18
nop
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,114
addi	$2,$0,19
lui		$4,2
multu	$4,$4
nop
mthi	$4
mflo	$1
mfhi	$2
addi	$1,$0,55
lui		$19,4
mtlo	$19
nop
div		$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,205
lui		$0,7
divu	$3,$8
nop
mult	$3,$0
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,213
lui		$5,4
multu	$5,$5
nop
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,99
lui		$19,7
mthi	$30
nop
bne		$19,$0,TAG_1
addiu	$19,$0,1
addiu	$0,$19,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,55
lui		$0,7
mtlo	$0
nop
beq		$9,$9,TAG_2
addiu	$9,$9,1
addiu	$9,$9,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,4
lui		$6,7
div		$6,$6
nop
beq		$6,$0,TAG_3
addiu	$6,$0,1
addiu	$0,$6,1
TAG_3:
mflo	$1
mfhi	$2
addi	$2,$0,38
lui		$20,6
divu	$20,$20
nop
bne		$1,$1,TAG_4
addiu	$1,$1,1
addiu	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$2,$0,73
lui		$7,0
mult	$0,$0
nop
beq		$7,$1,TAG_5
addiu	$7,$1,1
addiu	$1,$7,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,202
lui		$7,2
multu	$7,$7
nop
bltz	$7,TAG_6
addiu	$7,$7,1
addiu	$7,$7,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,236
lui		$20,5
mthi	$2
nop
blez	$20,TAG_7
addiu	$20,$20,1
addiu	$20,$20,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,32
lui		$2,2
mtlo	$0
nop
bgtz	$2,TAG_8
addiu	$2,$2,1
addiu	$2,$2,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,168
lui		$8,1
div		$8,$8
nop
bltz	$8,TAG_9
addiu	$8,$8,1
addiu	$8,$8,1
TAG_9:
mflo	$1
mfhi	$2
addi	$2,$0,169
lui		$20,1
divu	$20,$20
nop
blez	$20,TAG_10
addiu	$20,$20,1
addiu	$20,$20,1
TAG_10:
mflo	$1
mfhi	$2
addi	$2,$0,82
lui		$27,1
mult	$0,$27
nop
bgtz	$27,TAG_11
addiu	$27,$27,1
addiu	$27,$27,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,58
addi	$2,$0,38
lui		$11,2
mfhi	$11
srlv	$11,$11,$11
srav	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,68
addi	$11,$0,103
lui		$20,0
mflo	$20
slt		$6,$20,$20
sltu	$20,$20,$6
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,240
addi	$6,$0,202
addi	$20,$0,252
lui		$0,1
mfhi	$0
sub		$7,$0,$7
subu	$0,$0,$7
mflo	$1
mfhi	$2
addi	$1,$0,50
addi	$2,$0,93
lui		$12,4
mflo	$12
xor		$12,$12,$12
addi	$12,$12,221
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,13
lui		$20,5
mfhi	$20
add		$7,$20,$20
addiu	$7,$7,-46
mflo	$1
mfhi	$2
addi	$1,$0,103
addi	$2,$0,13
addi	$20,$0,20
lui		$0,4
mflo	$0
addu	$22,$0,$22
andi	$0,$22,169
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,17
lui		$13,1
mfhi	$13
and		$13,$13,$13
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,212
addi	$2,$0,126
addi	$13,$0,144
lui		$20,4
mflo	$20
nor		$8,$8,$8
srl		$8,$20,1
mflo	$1
mfhi	$2
addi	$1,$0,30
addi	$2,$0,4
addi	$8,$0,197
addi	$20,$0,217
lui		$0,2
mfhi	$0
or		$13,$13,$0
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,246
lui		$16,3
mflo	$16
sllv	$16,$16,$16
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,153
addi	$16,$0,80
lui		$20,4
mfhi	$20
srlv	$11,$20,$11
mthi	$20
mflo	$1
mfhi	$2
addi	$1,$0,63
addi	$2,$0,26
addi	$11,$0,7
addi	$20,$0,185
lui		$7,0
mflo	$7
srav	$0,$7,$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,18
addi	$7,$0,181
lui		$17,7
mfhi	$17
slt		$17,$17,$17
bne		$17,$1,TAG_12
addiu	$17,$1,1
addiu	$1,$17,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,0
addi	$2,$0,66
lui		$20,2
mflo	$20
sltu	$12,$12,$20
beq		$12,$20,TAG_13
addiu	$12,$20,1
addiu	$20,$12,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,70
addi	$20,$0,12
lui		$0,7
mfhi	$0
sub		$7,$0,$7
bne		$7,$0,TAG_14
addiu	$7,$0,1
addiu	$0,$7,1
TAG_14:
mflo	$1
mfhi	$2
addi	$1,$0,221
addi	$2,$0,131
lui		$18,2
mflo	$18
subu	$18,$18,$18
bne		$18,$18,TAG_15
addiu	$18,$18,1
addiu	$18,$18,1
TAG_15:
mflo	$1
mfhi	$2
addi	$1,$0,98
addi	$2,$0,149
lui		$20,4
mfhi	$20
xor		$13,$20,$13
beq		$13,$0,TAG_16
addiu	$13,$0,1
addiu	$0,$13,1
TAG_16:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,4
addi	$20,$0,121
lui		$10,1
mflo	$10
add		$0,$0,$10
bne		$10,$0,TAG_17
addiu	$10,$0,1
addiu	$0,$10,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,84
lui		$19,0
mfhi	$19
addu	$19,$19,$19
bgez	$19,TAG_18
addiu	$19,$19,1
addiu	$19,$19,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,132
addi	$2,$0,184
lui		$20,6
mflo	$20
and		$14,$14,$20
bltz	$20,TAG_19
addiu	$20,$20,1
addiu	$20,$20,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,183
addi	$2,$0,70
addi	$14,$0,37
lui		$0,6
mfhi	$0
nor		$19,$0,$0
blez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,36
lui		$20,3
mflo	$20
or		$20,$20,$20
bgez	$20,TAG_21
addiu	$20,$20,1
addiu	$20,$20,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$2,$0,50
lui		$20,2
mfhi	$20
sllv	$15,$20,$20
bltz	$20,TAG_22
addiu	$20,$20,1
addiu	$20,$20,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,30
addi	$15,$0,253
lui		$0,7
mflo	$0
srlv	$15,$15,$0
blez	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,36
addi	$2,$0,4
lui		$23,2
mfhi	$23
ori		$23,$23,37
srav	$23,$23,$23
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,105
lui		$20,5
mflo	$20
slti	$18,$18,7
slt		$20,$18,$18
mflo	$1
mfhi	$2
addi	$1,$0,136
addi	$2,$0,174
addi	$20,$0,202
lui		$0,2
mfhi	$0
sltiu	$0,$0,0
sltu	$20,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,231
addi	$20,$0,16
lui		$24,4
mflo	$24
xori	$24,$24,243
addi	$24,$24,59
mflo	$1
mfhi	$2
addi	$1,$0,117
addi	$2,$0,211
lui		$20,7
mfhi	$20
addiu	$20,$19,12
andi	$19,$20,244
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,24
addi	$19,$0,64
lui		$7,4
mflo	$7
ori		$7,$7,244
slti	$0,$0,-2
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,153
lui		$25,6
mfhi	$25
sltiu	$25,$25,-4
sll		$25,$25,1
mflo	$1
mfhi	$2
addi	$1,$0,170
addi	$2,$0,54
lui		$20,4
mflo	$20
xori	$20,$20,78
srl		$20,$20,2
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,187
lui		$25,3
mfhi	$25
addi	$0,$25,36
sra		$25,$25,2
mflo	$1
mfhi	$2
addi	$1,$0,70
addi	$2,$0,7
addi	$25,$0,146
lui		$28,4
mflo	$28
addiu	$28,$28,-149
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,62
lui		$20,6
mfhi	$20
andi	$20,$23,200
divu	$23,$15
mflo	$1
mfhi	$2
addi	$1,$0,13
addi	$20,$0,76
lui		$0,0
mflo	$0
ori		$18,$18,135
mult	$18,$18
mflo	$1
mfhi	$2
addi	$2,$0,156
lui		$29,4
mfhi	$29
slti	$29,$29,2
beq		$29,$29,TAG_24
addiu	$29,$29,1
addiu	$29,$29,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,255
lui		$20,7
mflo	$20
sltiu	$20,$24,-4
bne		$24,$20,TAG_25
addiu	$24,$20,1
addiu	$20,$24,1
TAG_25:
mflo	$1
mfhi	$2
addi	$2,$0,60
lui		$8,4
mfhi	$8
xori	$8,$8,116
beq		$0,$0,TAG_26
addiu	$0,$0,1
addiu	$0,$0,1
TAG_26:
mflo	$1
mfhi	$2
addi	$2,$0,3
lui		$30,4
mflo	$30
addi	$30,$30,59
beq		$30,$0,TAG_27
addiu	$30,$0,1
addiu	$0,$30,1
TAG_27:
mflo	$1
mfhi	$2
addi	$2,$0,73
lui		$20,0
mfhi	$20
addiu	$25,$20,-209
bne		$20,$20,TAG_28
addiu	$20,$20,1
addiu	$20,$20,1
TAG_28:
mflo	$1
mfhi	$2
addi	$2,$0,9
lui		$28,5
mflo	$28
andi	$28,$28,29
beq		$28,$0,TAG_29
addiu	$28,$0,1
addiu	$0,$28,1
TAG_29:
mflo	$1
mfhi	$2
addi	$2,$0,3
lui		$1,4
mfhi	$1
ori		$1,$1,165
bgtz	$1,TAG_30
addiu	$1,$1,1
addiu	$1,$1,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,55
lui		$20,4
mflo	$20
slti	$20,$20,0
bgez	$20,TAG_31
addiu	$20,$20,1
addiu	$20,$20,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,106
lui		$30,7
mfhi	$30
sltiu	$30,$0,0
bltz	$30,TAG_32
addiu	$30,$30,1
addiu	$30,$30,1
TAG_32:
mflo	$1
mfhi	$2
addi	$2,$0,158
lui		$2,2
mflo	$2
xori	$2,$2,223
bgtz	$2,TAG_33
addiu	$2,$2,1
addiu	$2,$2,1
TAG_33:
mflo	$1
mfhi	$2
addi	$2,$0,177
lui		$20,2
mfhi	$20
addi	$20,$20,-168
bgez	$20,TAG_34
addiu	$20,$20,1
addiu	$20,$20,1
TAG_34:
mflo	$1
mfhi	$2
addi	$2,$0,23
lui		$15,4
mflo	$15
addiu	$15,$15,-226
bltz	$15,TAG_35
addiu	$15,$15,1
addiu	$15,$15,1
TAG_35:
mflo	$1
mfhi	$2
addi	$2,$0,224
lui		$5,5
mfhi	$5
sll		$5,$5,2
sub		$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,178
addi	$5,$0,146
lui		$20,3
mflo	$20
srl		$20,$30,2
subu	$30,$20,$30
mflo	$1
mfhi	$2
addi	$2,$0,220
addi	$20,$0,210
lui		$6,3
mfhi	$6
sra		$6,$6,1
xor		$0,$6,$6
mflo	$1
mfhi	$2
addi	$2,$0,88
addi	$6,$0,205
lui		$6,7
mflo	$6
sll		$6,$6,1
andi	$6,$6,44
mflo	$1
mfhi	$2
addi	$2,$0,21
lui		$21,3
mfhi	$21
srl		$1,$1,1
ori		$21,$21,169
mflo	$1
mfhi	$2
addi	$2,$0,141
lui		$25,2
mflo	$25
sra		$25,$0,1
slti	$0,$25,4
mflo	$1
mfhi	$2
addi	$2,$0,121
addi	$25,$0,171
lui		$7,7
mfhi	$7
sll		$7,$7,1
srl		$7,$7,1
mflo	$1
mfhi	$2
addi	$2,$0,76
addi	$7,$0,25
lui		$21,7
mflo	$21
sra		$2,$21,1
sll		$2,$2,1
mflo	$1
mfhi	$2
addi	$2,$0,211
lui		$0,7
mfhi	$0
srl		$0,$0,2
sra		$0,$11,1
mflo	$1
mfhi	$2
addi	$2,$0,158
lui		$10,6
mflo	$10
sll		$10,$10,2
multu	$10,$10
mflo	$1
mfhi	$2
lui		$21,5
mfhi	$21
srl		$5,$5,2
mthi	$21
mflo	$1
mfhi	$2
lui		$8,1
mflo	$8
sra		$8,$8,1
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,125
lui		$11,0
mfhi	$11
sll		$11,$11,2
bne		$11,$0,TAG_36
addiu	$11,$0,1
addiu	$0,$11,1
TAG_36:
mflo	$1
mfhi	$2
addi	$1,$0,123
lui		$21,7
mflo	$21
srl		$21,$21,1
beq		$21,$21,TAG_37
addiu	$21,$21,1
addiu	$21,$21,1
TAG_37:
mflo	$1
mfhi	$2
addi	$1,$0,96
lui		$11,4
mfhi	$11
sra		$11,$11,1
bne		$11,$1,TAG_38
addiu	$11,$1,1
addiu	$1,$11,1
TAG_38:
mflo	$1
mfhi	$2
addi	$1,$0,138
lui		$12,3
mflo	$12
sll		$12,$12,2
bne		$12,$12,TAG_39
addiu	$12,$12,1
addiu	$12,$12,1
TAG_39:
mflo	$1
mfhi	$2
addi	$1,$0,3
lui		$21,0
mfhi	$21
srl		$21,$7,1
beq		$7,$21,TAG_40
addiu	$7,$21,1
addiu	$21,$7,1
TAG_40:
mflo	$1
mfhi	$2
addi	$1,$0,67
lui		$0,5
mflo	$0
sra		$0,$0,2
bne		$0,$0,TAG_41
addiu	$0,$0,1
addiu	$0,$0,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,152
lui		$13,5
mfhi	$13
sll		$13,$13,2
blez	$13,TAG_42
addiu	$13,$13,1
addiu	$13,$13,1
TAG_42:
mflo	$1
mfhi	$2
addi	$1,$0,235
lui		$21,6
mflo	$21
srl		$8,$21,1
bgtz	$21,TAG_43
addiu	$21,$21,1
addiu	$21,$21,1
TAG_43:
mflo	$1
mfhi	$2
addi	$1,$0,39
addi	$8,$0,49
lui		$15,7
mfhi	$15
sra		$0,$0,1
bgez	$15,TAG_44
addiu	$15,$15,1
addiu	$15,$15,1
TAG_44:
mflo	$1
mfhi	$2
addi	$1,$0,30
lui		$14,4
mflo	$14
sll		$14,$14,1
blez	$14,TAG_45
addiu	$14,$14,1
addiu	$14,$14,1
TAG_45:
mflo	$1
mfhi	$2
addi	$1,$0,203
lui		$21,5
mfhi	$21
srl		$21,$21,1
bgtz	$21,TAG_46
addiu	$21,$21,1
addiu	$21,$21,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,203
lui		$29,7
mflo	$29
sra		$29,$0,2
bgez	$29,TAG_47
addiu	$29,$29,1
addiu	$29,$29,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,180
lui		$29,2
mfhi	$29
div		$29,$29
add		$29,$29,$29
mflo	$1
mfhi	$2
addi	$2,$0,146
lui		$21,2
mflo	$21
divu	$21,$21
addu	$24,$21,$21
mflo	$1
mfhi	$2
addi	$2,$0,195
lui		$7,1
mfhi	$7
mult	$7,$7
and		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,100
addi	$2,$0,233
addi	$7,$0,78
lui		$30,2
mflo	$30
multu	$30,$30
sltiu	$30,$30,4
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,216
lui		$21,4
mfhi	$21
mthi	$25
xori	$25,$25,174
mflo	$1
mfhi	$2
addi	$1,$0,164
addi	$21,$0,63
lui		$24,7
mflo	$24
mtlo	$24
addi	$0,$0,56
mflo	$1
mfhi	$2
#end