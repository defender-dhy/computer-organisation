addi	$1,$0,84
sw		$1,0($0)
addi	$1,$0,64
sw		$1,4($0)
addi	$1,$0,100
sw		$1,8($0)
addi	$1,$0,24
sw		$1,12($0)
addi	$1,$0,28
sw		$1,16($0)
addi	$1,$0,36
sw		$1,20($0)
addi	$1,$0,88
sw		$1,24($0)
addi	$1,$0,4
sw		$1,28($0)
addi	$1,$0,192
sw		$1,32($0)
addi	$1,$0,156
sw		$1,36($0)
addi	$1,$0,76
sw		$1,40($0)
addi	$1,$0,144
sw		$1,44($0)
addi	$1,$0,128
sw		$1,48($0)
addi	$1,$0,80
sw		$1,52($0)
addi	$1,$0,16
sw		$1,56($0)
addi	$1,$0,68
sw		$1,60($0)
addi	$1,$0,116
sw		$1,64($0)
addi	$1,$0,60
sw		$1,68($0)
addi	$1,$0,52
sw		$1,72($0)
addi	$1,$0,40
sw		$1,76($0)
addi	$1,$0,72
sw		$1,80($0)
addi	$1,$0,140
sw		$1,84($0)
addi	$1,$0,196
sw		$1,88($0)
addi	$1,$0,56
sw		$1,92($0)
addi	$1,$0,20
sw		$1,96($0)
addi	$1,$0,200
sw		$1,100($0)
addi	$1,$0,152
sw		$1,104($0)
addi	$1,$0,104
sw		$1,108($0)
addi	$1,$0,96
sw		$1,112($0)
addi	$1,$0,136
sw		$1,116($0)
addi	$1,$0,188
sw		$1,120($0)
addi	$1,$0,132
sw		$1,124($0)
addi	$1,$0,184
sw		$1,128($0)
addi	$1,$0,180
sw		$1,132($0)
addi	$1,$0,12
sw		$1,136($0)
addi	$1,$0,160
sw		$1,140($0)
addi	$1,$0,48
sw		$1,144($0)
addi	$1,$0,172
sw		$1,148($0)
addi	$1,$0,8
sw		$1,152($0)
addi	$1,$0,32
sw		$1,156($0)
addi	$1,$0,108
sw		$1,160($0)
addi	$1,$0,148
sw		$1,164($0)
addi	$1,$0,112
sw		$1,168($0)
addi	$1,$0,120
sw		$1,172($0)
addi	$1,$0,92
sw		$1,176($0)
addi	$1,$0,44
sw		$1,180($0)
addi	$1,$0,124
sw		$1,184($0)
addi	$1,$0,176
sw		$1,188($0)
addi	$1,$0,168
sw		$1,192($0)
addi	$1,$0,164
sw		$1,196($0)

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

la		$19,TAG_0
lbu		$12,-184($16)
mfhi	$12
jalr	$12,$19
andi	$12,$16,217
addi	$1,$1,1
TAG_0:
mflo	$1
mfhi	$2
addi	$1,$0,182
addi	$2,$0,37
la		$19,TAG_1
lh		$24,-232($24)
mflo	$0
jalr	$0,$19
ori		$24,$24,3
addi	$1,$1,1
TAG_1:
mflo	$1
mfhi	$2
addi	$1,$0,102
addi	$2,$0,58
la		$19,TAG_2
lhu		$1,-38($1)
mfc0	$1,$12
jalr	$1,$19
sra		$1,$1,1
addi	$1,$1,1
TAG_2:
mflo	$1
mfhi	$2
addi	$1,$0,40
addi	$2,$0,74
la		$19,TAG_3
lw		$12,-80($12)
mfhi	$12
jalr	$12,$19
sll		$12,$12,1
addi	$1,$1,1
TAG_3:
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,17
la		$19,TAG_4
lb		$12,-25900($12)
mflo	$12
jalr	$12,$19
srl		$12,$12,2
addi	$1,$1,1
TAG_4:
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,255
la		$19,TAG_5
lbu		$0,-248($29)
mfc0	$0,$12
jalr	$0,$19
sra		$29,$0,2
addi	$1,$1,1
TAG_5:
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,170
addi	$29,$0,6
la		$19,TAG_6
lh		$2,-150($2)
mfhi	$2
jalr	$2,$19
lhu		$2,-12988($2)
addi	$1,$1,1
TAG_6:
mflo	$1
mfhi	$2
addi	$1,$0,68
addi	$2,$0,15
la		$9,TAG_7
lw		$12,-3137($12)
mflo	$12
jalr	$12,$9
lb		$12,-13028($12)
addi	$1,$1,1
TAG_7:
mflo	$1
mfhi	$2
addi	$1,$0,152
addi	$2,$0,75
la		$9,TAG_8
lbu		$20,40($12)
mfc0	$12,$13
jalr	$12,$9
lh		$12,-13084($12)
addi	$1,$1,1
TAG_8:
mflo	$1
mfhi	$2
addi	$1,$0,53
addi	$2,$0,54
la		$9,TAG_9
lhu		$0,100($0)
mfhi	$7
jalr	$7,$9
lw		$0,-13160($7)
addi	$1,$1,1
TAG_9:
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,241
la		$9,TAG_10
lb		$3,-136($3)
mflo	$3
jalr	$3,$9
sh		$3,-12876($3)
addi	$1,$1,1
TAG_10:
mflo	$1
mfhi	$2
addi	$1,$0,118
addi	$2,$0,47
la		$9,TAG_11
lbu		$12,-104($21)
mfc0	$12,$12
jalr	$12,$9
sw		$12,-12872($12)
addi	$1,$1,1
TAG_11:
mflo	$1
mfhi	$2
addi	$1,$0,208
addi	$2,$0,37
la		$9,TAG_12
lh		$12,-13184($12)
mfhi	$12
jalr	$12,$9
sb		$22,-13012($12)
addi	$1,$1,1
TAG_12:
mflo	$1
mfhi	$2
addi	$1,$0,153
addi	$2,$0,26
la		$9,TAG_13
lhu		$15,-208($15)
mflo	$0
jalr	$0,$9
sh		$0,196($15)
addi	$1,$1,1
TAG_13:
mflo	$1
mfhi	$2
addi	$1,$0,232
addi	$2,$0,26
la		$9,TAG_14
lw		$4,-196($4)
mfc0	$4,$12
jalr	$4,$9
div		$4,$4
addi	$1,$1,1
TAG_14:
mflo	$1
mfhi	$2
addi	$2,$0,141
la		$9,TAG_15
lb		$23,-208($23)
mfhi	$12
jalr	$12,$9
divu	$12,$12
addi	$1,$1,1
TAG_15:
mflo	$1
mfhi	$2
addi	$2,$0,109
la		$9,TAG_16
lbu		$12,-11($24)
mflo	$12
jalr	$12,$9
mult	$24,$12
addi	$1,$1,1
TAG_16:
mflo	$1
mfhi	$2
addi	$2,$0,84
la		$9,TAG_17
lh		$6,-220($6)
mfc0	$6,$12
jalr	$6,$9
multu	$0,$0
addi	$1,$1,1
TAG_17:
mflo	$1
mfhi	$2
addi	$1,$0,203
addi	$2,$0,183
lhu		$5,-160($5)
mfhi	$5
nop
sltu	$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,23
addi	$2,$0,226
addi	$5,$0,223
lw		$25,-13320($12)
mflo	$12
nop
sub		$12,$12,$12
mflo	$1
mfhi	$2
addi	$1,$0,214
addi	$2,$0,174
addi	$12,$0,252
lb		$26,-152($12)
mfc0	$12,$13
nop
subu	$26,$26,$12
mflo	$1
mfhi	$2
addi	$1,$0,184
addi	$2,$0,66
addi	$12,$0,48
lbu		$0,-13324($4)
mfhi	$0
nop
xor		$0,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,198
addi	$2,$0,174
lh		$6,-13380($6)
mflo	$6
nop
slti	$6,$6,-5
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,17
addi	$6,$0,228
lhu		$12,-12($12)
mfc0	$12,$12
nop
sltiu	$27,$27,1
mflo	$1
mfhi	$2
addi	$1,$0,171
addi	$2,$0,163
addi	$12,$0,240
addi	$27,$0,151
lw		$28,-148($28)
mfhi	$12
nop
xori	$28,$28,94
mflo	$1
mfhi	$2
addi	$1,$0,107
addi	$2,$0,26
addi	$12,$0,58
lb		$0,148($0)
mflo	$23
nop
addi	$0,$0,-10
mflo	$1
mfhi	$2
addi	$1,$0,91
addi	$2,$0,182
addi	$23,$0,44
lbu		$7,-13088($7)
mfc0	$7,$13
nop
sll		$7,$7,2
mflo	$1
mfhi	$2
addi	$1,$0,25
addi	$2,$0,179
addi	$7,$0,113
lh		$12,30($12)
mfhi	$12
nop
srl		$29,$29,1
mflo	$1
mfhi	$2
addi	$1,$0,9
addi	$2,$0,62
addi	$12,$0,228
lhu		$30,-200($12)
mflo	$12
nop
sra		$12,$30,2
mflo	$1
mfhi	$2
addi	$1,$0,154
addi	$2,$0,22
lw		$0,40($0)
mfc0	$16,$12
nop
sll		$0,$16,2
mflo	$1
mfhi	$2
addi	$1,$0,85
addi	$2,$0,175
addi	$16,$0,101
lb		$8,-104($8)
mfhi	$8
nop
lbu		$8,140($8)
mflo	$1
mfhi	$2
addi	$1,$0,254
addi	$2,$0,170
lh		$1,-178($1)
mflo	$13
nop
lhu		$13,16($1)
mflo	$1
mfhi	$2
addi	$1,$0,140
addi	$2,$0,236
lw		$2,40($13)
mfc0	$13,$12
nop
lb		$13,8($13)
mflo	$1
mfhi	$2
addi	$1,$0,115
addi	$2,$0,152
lbu		$5,60($0)
mfhi	$5
nop
lh		$0,140($5)
mflo	$1
mfhi	$2
addi	$1,$0,150
addi	$2,$0,7
addi	$5,$0,118
lhu		$9,-13484($9)
mflo	$9
nop
sw		$9,436($9)
mflo	$1
mfhi	$2
addi	$1,$0,209
addi	$2,$0,125
addi	$9,$0,121
lw		$3,-92($13)
mfc0	$13,$12
nop
sb		$3,328($13)
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,172
addi	$13,$0,218
lb		$13,-170($13)
mfhi	$13
nop
sh		$13,-13004($4)
mflo	$1
mfhi	$2
addi	$1,$0,74
addi	$2,$0,97
addi	$13,$0,39
lbu		$0,128($0)
mflo	$24
nop
sw		$0,324($24)
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,65
addi	$24,$0,30
lh		$10,-236($10)
mfc0	$10,$13
nop
mthi	$10
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,233
addi	$10,$0,20
lhu		$5,53($13)
mfhi	$13
nop
mtlo	$13
mflo	$1
mfhi	$2
addi	$1,$0,86
addi	$2,$0,238
addi	$13,$0,141
lw		$6,-109($13)
mflo	$13
nop
mtc0	$6,$12
mflo	$1
mfhi	$2
addi	$1,$0,97
addi	$2,$0,154
addi	$13,$0,71
lb		$0,32($0)
mfc0	$6,$12
nop
div		$0,$6
mflo	$1
mfhi	$2
addi	$1,$0,193
addi	$2,$0,239
lbu		$11,-212($11)
mfhi	$11
nop
beq		$11,$11,TAG_18
addiu	$11,$11,1
addiu	$11,$11,1
TAG_18:
mflo	$1
mfhi	$2
addi	$1,$0,31
addi	$2,$0,189
lh		$13,39($7)
mflo	$13
nop
bne		$7,$13,TAG_19
addiu	$7,$13,1
addiu	$13,$7,1
TAG_19:
mflo	$1
mfhi	$2
addi	$1,$0,202
addi	$2,$0,178
addi	$13,$0,225
lhu		$8,-160($8)
mfc0	$13,$12
nop
beq		$8,$8,TAG_20
addiu	$8,$8,1
addiu	$8,$8,1
TAG_20:
mflo	$1
mfhi	$2
addi	$1,$0,47
addi	$2,$0,42
lw		$6,-112($6)
mfhi	$6
nop
bne		$6,$1,TAG_21
addiu	$6,$1,1
addiu	$1,$6,1
TAG_21:
mflo	$1
mfhi	$2
addi	$1,$0,242
addi	$2,$0,72
lb		$12,31($12)
mflo	$12
nop
beq		$12,$1,TAG_22
addiu	$12,$1,1
addiu	$1,$12,1
TAG_22:
mflo	$1
mfhi	$2
addi	$1,$0,41
addi	$2,$0,156
lbu		$9,-85($9)
mfc0	$13,$12
nop
bne		$13,$13,TAG_23
addiu	$13,$13,1
addiu	$13,$13,1
TAG_23:
mflo	$1
mfhi	$2
addi	$1,$0,252
addi	$2,$0,172
lh		$13,-20($10)
mfhi	$13
nop
beq		$10,$13,TAG_24
addiu	$10,$13,1
addiu	$13,$10,1
TAG_24:
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,30
lhu		$5,44($5)
mflo	$0
nop
bne		$5,$5,TAG_25
addiu	$5,$5,1
addiu	$5,$5,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,161
addi	$2,$0,2
lw		$13,106($13)
mfc0	$13,$12
nop
bgtz	$13,TAG_26
addiu	$13,$13,1
addiu	$13,$13,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,248
addi	$2,$0,52
lb		$11,-117($13)
mfhi	$13
nop
bgez	$13,TAG_27
addiu	$13,$13,1
addiu	$13,$13,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,112
addi	$2,$0,239
lbu		$12,23($13)
mflo	$13
nop
bltz	$13,TAG_28
addiu	$13,$13,1
addiu	$13,$13,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,71
addi	$2,$0,227
lh		$0,32($0)
mfc0	$12,$12
nop
blez	$12,TAG_29
addiu	$12,$12,1
addiu	$12,$12,1
TAG_29:
mflo	$1
mfhi	$2
addi	$1,$0,201
addi	$2,$0,113
lhu		$14,-204($14)
mfhi	$14
nop
bgtz	$14,TAG_30
addiu	$14,$14,1
addiu	$14,$14,1
TAG_30:
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,137
lw		$13,86($13)
mflo	$13
nop
bgez	$13,TAG_31
addiu	$13,$13,1
addiu	$13,$13,1
TAG_31:
mflo	$1
mfhi	$2
addi	$1,$0,20
addi	$2,$0,224
lb		$13,34($14)
mfc0	$13,$12
nop
bltz	$13,TAG_32
addiu	$13,$13,1
addiu	$13,$13,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,176
lbu		$11,32($11)
mfhi	$11
nop
blez	$11,TAG_33
addiu	$11,$11,1
addiu	$11,$11,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,190
addi	$2,$0,202
lh		$17,-232($17)
lui		$17,7
add		$17,$17,$17
addu	$17,$17,$17
lhu		$13,-134($13)
lui		$13,4
and		$19,$13,$13
nor		$13,$13,$13
lw		$13,12($20)
lui		$13,5
or		$20,$20,$13
sllv	$13,$13,$13
lb		$14,108($0)
lui		$0,7
srlv	$14,$0,$0
srav	$0,$0,$0
addi	$14,$0,41
lbu		$18,-160($18)
lui		$18,0
slt		$18,$18,$18
addiu	$18,$18,20
lh		$13,-124($21)
lui		$13,4
sltu	$21,$21,$13
andi	$13,$13,189
addi	$13,$0,208
lhu		$13,-176($13)
lui		$13,1
sub		$22,$13,$22
ori		$13,$13,237
lw		$18,84($18)
lui		$0,5
subu	$18,$18,$0
slti	$18,$0,1
lb		$19,15794($19)
lui		$19,0
xor		$19,$19,$19
srl		$19,$19,2
addi	$1,$0,160
mfc0	$1,$12
addi	$1,$0,196
mfc0	$1,$13
addi	$1,$0,152
mfc0	$1,$14
addi	$19,$0,201
lbu		$13,9733($13)
lui		$13,1
add		$23,$23,$23
sra		$13,$23,1
addi	$1,$0,188
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,0
mfc0	$1,$14
addi	$1,$0,163
lh		$13,-40($13)
lui		$13,4
addu	$24,$13,$24
sll		$24,$13,2
lhu		$10,19($10)
lui		$0,3
and		$10,$10,$10
srl		$0,$10,2
lw		$20,27831($20)
lui		$20,6
nor		$20,$20,$20
lb		$20,31399($20)
addi	$1,$0,132
mfc0	$1,$12
addi	$1,$0,60
mfc0	$1,$13
addi	$1,$0,144
mfc0	$1,$14
lbu		$25,-4($25)
lui		$13,3
or		$25,$13,$25
lh		$25,11520($25)
addi	$1,$0,108
mfc0	$1,$12
addi	$1,$0,16
mfc0	$1,$13
addi	$1,$0,60
mfc0	$1,$14
lhu		$26,20076($13)
lui		$13,3
sllv	$26,$13,$26
lw		$13,24298($13)
addi	$1,$0,136
mfc0	$1,$12
addi	$1,$0,28
mfc0	$1,$13
addi	$1,$0,124
mfc0	$1,$14
lb		$4,52($0)
lui		$4,7
srlv	$0,$4,$0
lbu		$4,552($4)
addi	$1,$0,196
mfc0	$1,$12
addi	$1,$0,176
mfc0	$1,$13
addi	$1,$0,152
mfc0	$1,$14
lh		$21,99($21)
lui		$21,5
srav	$21,$21,$21
sb		$21,30600($21)
addi	$1,$0,24
mfc0	$1,$12
addi	$1,$0,100
mfc0	$1,$13
addi	$1,$0,176
mfc0	$1,$14
lhu		$13,10604($13)
lui		$13,2
slt		$27,$27,$13
sh		$27,399($27)
addi	$1,$0,200
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,184
mfc0	$1,$14
lw		$28,12524($13)
lui		$13,1
sltu	$28,$13,$13
sw		$28,10831($13)
addi	$1,$0,216
mfc0	$1,$12
addi	$1,$0,60
mfc0	$1,$13
addi	$1,$0,32
mfc0	$1,$14
addi	$28,$0,5
lb		$1,52($0)
lui		$1,7
sub		$0,$0,$1
sb		$1,6904($1)
addi	$1,$0,48
mfc0	$1,$12
addi	$1,$0,228
mfc0	$1,$13
addi	$1,$0,172
mfc0	$1,$14
lbu		$22,21184($22)
lui		$22,6
subu	$22,$22,$22
divu	$22,$11
mflo	$1
mfhi	$2
addi	$1,$0,164
mfc0	$1,$12
addi	$1,$0,72
mfc0	$1,$13
addi	$1,$0,64
mfc0	$1,$14
addi	$2,$0,153
addi	$22,$0,99
lh		$29,57($29)
lui		$13,2
xor		$29,$13,$29
mult	$29,$13
mflo	$1
mfhi	$2
lhu		$30,19342($13)
lui		$13,7
add		$30,$30,$30
multu	$13,$30
mflo	$1
mfhi	$2
addi	$1,$0,124
mfc0	$1,$12
addi	$1,$0,224
mfc0	$1,$13
addi	$1,$0,20
mfc0	$1,$14
addi	$2,$0,70
lw		$18,35($18)
lui		$18,3
addu	$0,$0,$0
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,126
lb		$23,-4($23)
lui		$23,5
and		$23,$23,$23
beq		$23,$23,TAG_34
addiu	$23,$23,1
addiu	$23,$23,1
TAG_34:
lbu		$14,4747($1)
lui		$14,3
nor		$1,$1,$14
bne		$1,$0,TAG_35
addiu	$1,$0,1
addiu	$0,$1,1
TAG_35:
addi	$1,$0,32
mfc0	$1,$12
addi	$1,$0,252
mfc0	$1,$13
addi	$1,$0,88
mfc0	$1,$14
lh		$14,-70($2)
lui		$14,6
or		$2,$14,$14
beq		$14,$2,TAG_36
addiu	$14,$2,1
addiu	$2,$14,1
TAG_36:
lhu		$22,12($0)
lui		$0,7
sllv	$22,$22,$0
bne		$0,$1,TAG_37
addiu	$0,$1,1
addiu	$1,$0,1
TAG_37:
.ktext 0x4180

_entry6:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	LOOP1:	j	LOOP1
	LOOP2:	j	LOOP2
	LOOP3:	j	LOOP3
#end