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

slti	$0,$0,-3
sltu	$30,$0,$0
sub		$0,$0,$30
bne		$0,$30,TAG_0
addiu	$0,$30,1
addiu	$30,$0,1
TAG_0:
sltiu	$19,$19,-5
subu	$19,$19,$19
xor		$19,$19,$19
bgtz	$19,TAG_1
addiu	$19,$19,1
addiu	$19,$19,1
TAG_1:
xori	$23,$1,200
add		$1,$23,$23
addu	$23,$23,$1
bgez	$1,TAG_2
addiu	$1,$1,1
addiu	$1,$1,1
TAG_2:
addi	$1,$24,-86
and		$24,$1,$24
nor		$1,$24,$24
bltz	$1,TAG_3
addiu	$1,$1,1
addiu	$1,$1,1
TAG_3:
addiu	$10,$10,42
or		$0,$10,$10
sllv	$10,$10,$0
blez	$0,TAG_4
addiu	$0,$0,1
addiu	$0,$0,1
TAG_4:
andi	$20,$20,216
srlv	$20,$20,$20
srav	$20,$20,$20
bgtz	$20,TAG_5
addiu	$20,$20,1
addiu	$20,$20,1
TAG_5:
ori		$1,$1,134
slt		$25,$25,$25
sltu	$1,$25,$1
bgez	$1,TAG_6
addiu	$1,$1,1
addiu	$1,$1,1
TAG_6:
addi	$25,$0,71
slti	$1,$26,-7
sub		$26,$1,$26
subu	$1,$1,$26
bltz	$1,TAG_7
addiu	$1,$1,1
addiu	$1,$1,1
TAG_7:
sltiu	$0,$0,6
xor		$4,$0,$0
add		$0,$0,$0
blez	$4,TAG_8
addiu	$4,$4,1
addiu	$4,$4,1
TAG_8:
xori	$23,$23,106
addu	$23,$23,$23
addi	$23,$23,-188
and		$23,$23,$23
addiu	$2,$1,-182
nor		$1,$1,$1
andi	$1,$1,230
or		$2,$1,$2
addi	$1,$0,73
ori		$2,$2,75
sllv	$2,$2,$2
slti	$2,$2,0
srlv	$2,$2,$2
addi	$2,$0,94
sltiu	$0,$3,-5
srav	$3,$0,$3
xori	$3,$3,136
slt		$0,$0,$3
addi	$24,$24,-17
sltu	$24,$24,$24
addiu	$24,$24,-224
andi	$24,$24,146
addi	$24,$0,125
ori		$2,$3,96
sub		$3,$3,$2
slti	$2,$2,-7
sltiu	$3,$2,0
addi	$2,$0,239
addi	$3,$0,192
xori	$4,$4,138
subu	$2,$2,$4
addi	$2,$4,-175
addiu	$4,$4,-196
andi	$1,$1,183
xor		$0,$0,$1
ori		$0,$1,106
slti	$1,$0,-6
addi	$1,$0,105
sltiu	$25,$25,0
add		$25,$25,$25
xori	$25,$25,34
srl		$25,$25,2
addi	$2,$2,-156
addu	$5,$2,$5
addiu	$2,$2,-145
sra		$5,$2,1
andi	$6,$6,208
and		$2,$2,$6
ori		$6,$2,212
sll		$2,$2,1
slti	$16,$0,7
nor		$0,$0,$0
sltiu	$16,$0,-7
srl		$16,$0,2
addi	$16,$0,181
xori	$28,$28,185
or		$28,$28,$28
addi	$28,$28,20
mult	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,255
addiu	$11,$11,8
sllv	$2,$11,$2
andi	$11,$2,23
multu	$2,$11
mflo	$1
mfhi	$2
addi	$1,$0,18
addi	$2,$0,53
addi	$11,$0,114
ori		$12,$12,149
srlv	$2,$12,$2
slti	$12,$2,-3
mthi	$12
mflo	$1
mfhi	$2
addi	$1,$0,206
addi	$2,$0,53
addi	$12,$0,44
sltiu	$9,$0,7
srav	$0,$0,$0
xori	$9,$0,75
mtlo	$9
mflo	$1
mfhi	$2
addi	$2,$0,67
addi	$29,$29,192
slt		$29,$29,$29
addiu	$29,$29,-185
beq		$29,$29,TAG_9
addiu	$29,$29,1
addiu	$29,$29,1
TAG_9:
andi	$2,$13,162
sltu	$13,$2,$13
ori		$13,$13,69
bne		$13,$0,TAG_10
addiu	$13,$0,1
addiu	$0,$13,1
TAG_10:
slti	$2,$14,6
sub		$14,$14,$14
sltiu	$14,$14,4
beq		$2,$2,TAG_11
addiu	$2,$2,1
addiu	$2,$2,1
TAG_11:
xori	$0,$15,94
subu	$15,$0,$15
addi	$15,$15,-175
bne		$15,$0,TAG_12
addiu	$15,$0,1
addiu	$0,$15,1
TAG_12:
addiu	$30,$30,-89
xor		$30,$30,$30
andi	$30,$30,104
beq		$30,$1,TAG_13
addiu	$30,$1,1
addiu	$1,$30,1
TAG_13:
ori		$15,$2,30
add		$2,$2,$15
slti	$15,$15,-6
bne		$2,$2,TAG_14
addiu	$2,$2,1
addiu	$2,$2,1
TAG_14:
addi	$15,$0,252
sltiu	$16,$16,-1
addu	$2,$2,$2
xori	$2,$2,131
beq		$16,$0,TAG_15
addiu	$16,$0,1
addiu	$0,$16,1
TAG_15:
addi	$9,$9,-82
and		$0,$0,$0
addiu	$9,$9,136
bne		$9,$9,TAG_16
addiu	$9,$9,1
addiu	$9,$9,1
TAG_16:
andi	$1,$1,143
nor		$1,$1,$1
ori		$1,$1,168
bgtz	$1,TAG_17
addiu	$1,$1,1
addiu	$1,$1,1
TAG_17:
slti	$2,$17,0
or		$17,$2,$17
sltiu	$17,$17,2
bgez	$2,TAG_18
addiu	$2,$2,1
addiu	$2,$2,1
TAG_18:
addi	$17,$0,208
xori	$18,$2,14
sllv	$2,$18,$2
addi	$2,$18,-71
bltz	$2,TAG_19
addiu	$2,$2,1
addiu	$2,$2,1
TAG_19:
addiu	$0,$29,108
srlv	$29,$29,$29
andi	$0,$29,242
blez	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
ori		$2,$2,175
srav	$2,$2,$2
slti	$2,$2,0
bgtz	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
sltiu	$19,$2,3
slt		$2,$19,$19
xori	$2,$2,66
bgez	$2,TAG_22
addiu	$2,$2,1
addiu	$2,$2,1
TAG_22:
addi	$20,$20,57
sltu	$2,$2,$20
addiu	$2,$20,6
bltz	$2,TAG_23
addiu	$2,$2,1
addiu	$2,$2,1
TAG_23:
andi	$7,$7,99
sub		$0,$0,$7
ori		$7,$0,1
blez	$7,TAG_24
addiu	$7,$7,1
addiu	$7,$7,1
TAG_24:
slti	$5,$5,3
subu	$5,$5,$5
sra		$5,$5,1
xor		$5,$5,$5
addi	$5,$0,223
sltiu	$2,$2,1
add		$25,$2,$25
sll		$2,$2,2
addu	$25,$25,$2
addi	$2,$0,30
xori	$26,$2,210
and		$2,$26,$2
srl		$2,$2,1
nor		$26,$26,$26
addi	$17,$17,-93
or		$0,$17,$17
sra		$17,$0,1
sllv	$0,$0,$0
addi	$17,$0,121
addiu	$6,$6,-116
srlv	$6,$6,$6
sll		$6,$6,2
andi	$6,$6,219
ori		$27,$27,42
srav	$2,$27,$2
srl		$2,$27,2
slti	$27,$2,4
addi	$27,$0,69
sltiu	$2,$2,3
slt		$28,$28,$2
sra		$28,$2,1
xori	$2,$2,222
addi	$28,$0,159
addi	$0,$21,106
sltu	$21,$0,$0
sll		$0,$21,1
addiu	$0,$21,-118
addi	$21,$0,94
andi	$7,$7,206
sub		$7,$7,$7
srl		$7,$7,1
sra		$7,$7,1
addi	$7,$0,74
ori		$29,$29,55
subu	$2,$29,$2
sll		$2,$2,2
srl		$2,$2,2
slti	$2,$30,2
xor		$30,$30,$2
sra		$30,$30,1
sll		$30,$30,2
addi	$2,$0,133
sltiu	$3,$3,-2
add		$0,$0,$3
srl		$0,$3,1
sra		$3,$3,2
addi	$3,$0,165
xori	$10,$10,220
addu	$10,$10,$10
sll		$10,$10,1
mtc0	$10,$13
mflo	$1
mfhi	$2
addi	$2,$0,95
addi	$5,$5,209
and		$3,$5,$5
srl		$3,$3,1
div		$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,30
addiu	$6,$3,224
nor		$3,$6,$3
sra		$3,$3,2
divu	$3,$6
mflo	$1
mfhi	$2
andi	$22,$22,28
or		$0,$22,$0
sll		$0,$22,1
mult	$22,$0
mflo	$1
mfhi	$2
addi	$1,$0,14
addi	$2,$0,107
ori		$11,$11,247
sllv	$11,$11,$11
srl		$11,$11,1
beq		$11,$11,TAG_25
addiu	$11,$11,1
addiu	$11,$11,1
TAG_25:
slti	$3,$3,-4
srlv	$7,$7,$3
sra		$3,$7,2
bne		$3,$0,TAG_26
addiu	$3,$0,1
addiu	$0,$3,1
TAG_26:
sltiu	$8,$3,1
srav	$3,$3,$8
sll		$3,$3,2
beq		$3,$3,TAG_27
addiu	$3,$3,1
addiu	$3,$3,1
TAG_27:
addi	$8,$0,77
xori	$6,$0,44
slt		$0,$6,$0
srl		$6,$0,1
bne		$0,$1,TAG_28
addiu	$0,$1,1
addiu	$1,$0,1
TAG_28:
addi	$6,$0,176
addi	$12,$12,29
sltu	$12,$12,$12
sra		$12,$12,2
beq		$12,$1,TAG_29
addiu	$12,$1,1
addiu	$1,$12,1
TAG_29:
addiu	$3,$9,-56
sub		$9,$9,$3
sll		$3,$9,1
bne		$9,$9,TAG_30
addiu	$9,$9,1
addiu	$9,$9,1
TAG_30:
andi	$3,$10,219
subu	$10,$3,$3
srl		$10,$3,1
beq		$3,$10,TAG_31
addiu	$3,$10,1
addiu	$10,$3,1
TAG_31:
ori		$0,$22,250
xor		$22,$22,$22
sra		$0,$0,1
bne		$0,$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
addi	$22,$0,69
slti	$13,$13,2
add		$13,$13,$13
sll		$13,$13,2
bgtz	$13,TAG_33
addiu	$13,$13,1
addiu	$13,$13,1
TAG_33:
sltiu	$3,$11,6
addu	$11,$3,$11
srl		$11,$3,2
bgez	$3,TAG_34
addiu	$3,$3,1
addiu	$3,$3,1
TAG_34:
addi	$11,$0,57
xori	$3,$3,110
and		$12,$12,$12
sra		$12,$3,2
bltz	$3,TAG_35
addiu	$3,$3,1
addiu	$3,$3,1
TAG_35:
addi	$0,$9,-194
nor		$9,$9,$9
sll		$9,$9,1
blez	$9,TAG_36
addiu	$9,$9,1
addiu	$9,$9,1
TAG_36:
addiu	$14,$14,185
or		$14,$14,$14
srl		$14,$14,1
bgtz	$14,TAG_37
addiu	$14,$14,1
addiu	$14,$14,1
TAG_37:
andi	$13,$13,183
sllv	$3,$13,$13
sra		$13,$3,2
bgez	$3,TAG_38
addiu	$3,$3,1
addiu	$3,$3,1
TAG_38:
addi	$13,$0,146
ori		$3,$14,66
srlv	$14,$3,$14
sll		$14,$14,2
bltz	$3,TAG_39
addiu	$3,$3,1
addiu	$3,$3,1
TAG_39:
addi	$14,$0,161
slti	$1,$0,-6
srav	$0,$1,$1
srl		$0,$0,2
blez	$0,TAG_40
addiu	$0,$0,1
addiu	$0,$0,1
TAG_40:
addi	$1,$0,82
sltiu	$29,$29,-5
slt		$29,$29,$29
multu	$29,$29
sltu	$29,$29,$29
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,159
addi	$29,$0,159
xori	$13,$13,32
sub		$4,$4,$4
mthi	$13
subu	$4,$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,213
addi	$4,$0,200
addi	$14,$14,169
xor		$4,$14,$4
mtlo	$4
add		$14,$4,$14
mflo	$1
mfhi	$2
addiu	$0,$18,-250
addu	$18,$0,$18
mtc0	$0,$13
and		$18,$18,$18
mflo	$1
mfhi	$2
andi	$30,$30,156
nor		$30,$30,$30
div		$30,$30
ori		$30,$30,54
mflo	$1
mfhi	$2
addi	$2,$0,80
slti	$15,$15,-4
or		$4,$4,$15
divu	$4,$4
sltiu	$15,$4,-3
mflo	$1
mfhi	$2
addi	$2,$0,48
xori	$4,$16,249
sllv	$16,$4,$4
mult	$4,$4
addi	$16,$4,84
mflo	$1
mfhi	$2
addi	$2,$0,156
addiu	$16,$0,85
srlv	$0,$0,$0
multu	$16,$0
andi	$0,$16,131
mflo	$1
mfhi	$2
addi	$1,$0,116
addi	$2,$0,40
ori		$1,$1,230
srav	$1,$1,$1
mthi	$1
sra		$1,$1,2
mflo	$1
mfhi	$2
addi	$1,$0,192
addi	$2,$0,16
slti	$4,$17,6
slt		$17,$4,$17
mtlo	$4
sll		$4,$4,2
mflo	$1
mfhi	$2
addi	$1,$0,145
addi	$2,$0,178
addi	$4,$0,112
sltiu	$18,$4,5
sltu	$4,$4,$18
mtc0	$4,$12
srl		$18,$4,1
mflo	$1
mfhi	$2
addi	$1,$0,24
addi	$2,$0,244
addi	$4,$0,248
addi	$18,$0,84
xori	$0,$15,223
sub		$15,$15,$15
div		$0,$16
sra		$0,$0,2
mflo	$1
mfhi	$2
addi	$1,$0,155
addi	$2,$0,66
addi	$15,$0,140
addi	$4,$4,110
subu	$4,$4,$4
divu	$4,$29
mult	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,234
addi	$2,$0,127
addi	$4,$0,217
addiu	$4,$23,-93
xor		$23,$23,$4
multu	$23,$23
mthi	$4
mflo	$1
mfhi	$2
andi	$24,$4,236
add		$4,$24,$24
mtlo	$4
mtc0	$24,$13
mflo	$1
mfhi	$2
ori		$4,$0,255
addu	$0,$0,$4
div		$0,$4
divu	$4,$19
mflo	$1
mfhi	$2
addi	$2,$0,14
slti	$5,$5,-6
and		$5,$5,$5
mult	$5,$5
beq		$5,$5,TAG_41
addiu	$5,$5,1
addiu	$5,$5,1
TAG_41:
mflo	$1
mfhi	$2
addi	$1,$0,204
addi	$2,$0,219
sltiu	$4,$25,-6
nor		$25,$4,$25
multu	$25,$4
bne		$4,$0,TAG_42
addiu	$4,$0,1
addiu	$0,$4,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,198
xori	$26,$26,8
or		$4,$4,$26
mthi	$26
beq		$4,$4,TAG_43
addiu	$4,$4,1
addiu	$4,$4,1
TAG_43:
mflo	$1
mfhi	$2
addi	$21,$21,-30
sllv	$0,$21,$0
mtlo	$21
bne		$21,$0,TAG_44
addiu	$21,$0,1
addiu	$0,$21,1
TAG_44:
mflo	$1
mfhi	$2
addiu	$6,$6,-103
srlv	$6,$6,$6
mtc0	$6,$13
beq		$6,$1,TAG_45
addiu	$6,$1,1
addiu	$1,$6,1
TAG_45:
mflo	$1
mfhi	$2
andi	$27,$27,161
srav	$4,$27,$27
div		$4,$26
bne		$27,$27,TAG_46
addiu	$27,$27,1
addiu	$27,$27,1
TAG_46:
mflo	$1
mfhi	$2
addi	$1,$0,65
addi	$2,$0,79
addi	$4,$0,182
ori		$4,$4,139
slt		$28,$28,$28
divu	$28,$27
beq		$28,$4,TAG_47
addiu	$28,$4,1
addiu	$4,$28,1
TAG_47:
mflo	$1
mfhi	$2
addi	$1,$0,241
addi	$2,$0,170
slti	$27,$27,6
sltu	$0,$0,$0
mult	$0,$0
bne		$27,$27,TAG_48
addiu	$27,$27,1
addiu	$27,$27,1
TAG_48:
mflo	$1
mfhi	$2
addi	$1,$0,125
addi	$2,$0,28
sltiu	$7,$7,-1
sub		$7,$7,$7
multu	$7,$7
bgtz	$7,TAG_49
addiu	$7,$7,1
addiu	$7,$7,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,210
addi	$2,$0,217
xori	$4,$4,220
subu	$29,$4,$4
mthi	$4
bgez	$4,TAG_50
addiu	$4,$4,1
addiu	$4,$4,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$29,$0,168
addi	$30,$4,5
xor		$4,$4,$4
mtlo	$30
bltz	$4,TAG_51
addiu	$4,$4,1
addiu	$4,$4,1
TAG_51:
mflo	$1
mfhi	$2
addiu	$0,$16,-234
add		$16,$0,$16
mtc0	$16,$13
blez	$16,TAG_52
addiu	$16,$16,1
addiu	$16,$16,1
TAG_52:
mflo	$1
mfhi	$2
andi	$8,$8,225
addu	$8,$8,$8
div		$8,$8
bgtz	$8,TAG_53
addiu	$8,$8,1
addiu	$8,$8,1
TAG_53:
mflo	$1
mfhi	$2
addi	$2,$0,191
ori		$1,$5,77
and		$5,$5,$1
divu	$1,$1
bgez	$5,TAG_54
addiu	$5,$5,1
addiu	$5,$5,1
TAG_54:
mflo	$1
mfhi	$2
addi	$2,$0,163
slti	$2,$2,-1
nor		$5,$5,$5
mult	$5,$5
bltz	$5,TAG_55
addiu	$5,$5,1
addiu	$5,$5,1
TAG_55:
mflo	$1
mfhi	$2
addi	$2,$0,202
sltiu	$0,$0,5
or		$4,$4,$4
multu	$0,$4
blez	$4,TAG_56
addiu	$4,$4,1
addiu	$4,$4,1
TAG_56:
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,123
xori	$11,$11,158
sllv	$11,$11,$11
mflo	$11
srlv	$11,$11,$11
mflo	$1
mfhi	$2
addi	$1,$0,127
addi	$2,$0,179
addi	$11,$0,33
addi	$7,$7,8
srav	$5,$5,$7
mfc0	$5,$12
slt		$7,$7,$7
mflo	$1
mfhi	$2
addi	$1,$0,129
addi	$2,$0,225
addi	$5,$0,185
addi	$7,$0,117
addiu	$5,$8,57
sltu	$8,$8,$5
mfhi	$5
sub		$8,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,25
addi	$5,$0,144
addi	$8,$0,166
andi	$0,$0,223
subu	$14,$0,$14
mflo	$14
xor		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,167
addi	$2,$0,58
addi	$14,$0,254
ori		$12,$12,170
add		$12,$12,$12
mfc0	$12,$12
slti	$12,$12,-1
mflo	$1
mfhi	$2
addi	$1,$0,22
addi	$2,$0,223
addi	$12,$0,137
sltiu	$5,$5,-3
addu	$9,$9,$9
mfhi	$5
xori	$9,$5,242
mflo	$1
mfhi	$2
addi	$1,$0,179
addi	$2,$0,148
addi	$5,$0,184
addi	$5,$5,-72
and		$10,$5,$10
mflo	$5
addiu	$5,$10,29
mflo	$1
mfhi	$2
addi	$1,$0,101
addi	$2,$0,69
andi	$15,$15,254
nor		$0,$0,$15
mfc0	$0,$12
ori		$15,$0,64
mflo	$1
mfhi	$2
addi	$1,$0,79
addi	$2,$0,219
slti	$13,$13,7
or		$13,$13,$13
mfhi	$13
sll		$13,$13,1
mflo	$1
mfhi	$2
addi	$1,$0,99
addi	$2,$0,147
addi	$13,$0,84
sltiu	$5,$5,-1
sllv	$11,$11,$11
mflo	$5
srl		$5,$11,2
mflo	$1
mfhi	$2
addi	$1,$0,148
addi	$2,$0,169
xori	$12,$12,209
srlv	$5,$12,$12
mfc0	$5,$13
sra		$5,$5,1
mflo	$1
mfhi	$2
addi	$1,$0,237
addi	$2,$0,240
addi	$22,$0,-90
srav	$0,$0,$22
mfhi	$0
sll		$22,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,180
addi	$22,$0,29
addiu	$16,$16,234
slt		$16,$16,$16
mflo	$16
mthi	$16
mflo	$1
mfhi	$2
addi	$1,$0,11
addi	$2,$0,254
addi	$16,$0,189
andi	$5,$17,22
sltu	$17,$5,$5
mfc0	$5,$12
mtlo	$17
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,237
addi	$5,$0,83
addi	$17,$0,123
ori		$18,$18,239
sub		$5,$18,$18
mfhi	$5
mtc0	$18,$12
mflo	$1
mfhi	$2
addi	$1,$0,111
addi	$2,$0,62
addi	$5,$0,41
slti	$0,$22,-4
subu	$22,$0,$0
mflo	$22
div		$22,$24
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,205
addi	$22,$0,156
sltiu	$17,$17,5
xor		$17,$17,$17
mfc0	$17,$13
beq		$17,$17,TAG_57
addiu	$17,$17,1
addiu	$17,$17,1
TAG_57:
mflo	$1
mfhi	$2
addi	$1,$0,207
addi	$2,$0,83
xori	$5,$5,139
add		$19,$5,$19
mfhi	$5
bne		$5,$19,TAG_58
addiu	$5,$19,1
addiu	$19,$5,1
TAG_58:
mflo	$1
mfhi	$2
addi	$1,$0,8
addi	$2,$0,62
addi	$5,$20,113
addu	$20,$20,$5
mflo	$5
beq		$20,$20,TAG_59
addiu	$20,$20,1
addiu	$20,$20,1
TAG_59:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry5:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	eret
	eret
#end