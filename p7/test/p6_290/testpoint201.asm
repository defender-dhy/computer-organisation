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

lw		$14,-116($14)
lui		$14,2
sll		$14,$14,1
lb		$14,16($14)
lbu		$23,-180($9)
lui		$23,2
srl		$23,$9,1
lh		$9,-54($23)
lhu		$0,-252($29)
lui		$29,6
sra		$29,$0,2
lw		$0,108($29)
addi	$29,$0,164
lb		$15,-172($15)
lui		$15,2
sll		$15,$15,2
sb		$15,348($15)
lbu		$10,-196($10)
lui		$23,1
srl		$10,$23,2
sh		$10,344($10)
lh		$0,-124($2)
lui		$2,3
sra		$0,$0,2
sw		$0,320($2)
lhu		$16,-232($16)
lui		$16,3
sll		$16,$16,2
multu	$16,$16
mflo	$1
mfhi	$2
addi	$1,$0,27
lw		$11,-248($11)
lui		$23,3
srl		$23,$23,2
mthi	$23
mflo	$1
mfhi	$2
addi	$1,$0,69
lb		$0,-164($7)
lui		$0,2
sra		$7,$7,1
mtlo	$7
mflo	$1
mfhi	$2
lbu		$17,-124($17)
lui		$17,1
sll		$17,$17,1
bne		$17,$0,TAG_0
addiu	$17,$0,1
addiu	$0,$17,1
TAG_0:
lh		$12,112($23)
lui		$23,4
srl		$23,$23,1
beq		$12,$12,TAG_1
addiu	$12,$12,1
addiu	$12,$12,1
TAG_1:
lhu		$0,16($0)
lui		$0,2
sra		$0,$0,2
bne		$27,$0,TAG_2
addiu	$27,$0,1
addiu	$0,$27,1
TAG_2:
lw		$18,-108($18)
lui		$18,7
sll		$18,$18,1
bne		$18,$18,TAG_3
addiu	$18,$18,1
addiu	$18,$18,1
TAG_3:
lb		$13,68($23)
lui		$23,5
srl		$13,$23,2
beq		$23,$0,TAG_4
addiu	$23,$0,1
addiu	$0,$23,1
TAG_4:
lbu		$11,68($11)
lui		$11,5
sra		$0,$11,1
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
lh		$19,-148($19)
lui		$19,3
sll		$19,$19,1
blez	$19,TAG_6
addiu	$19,$19,1
addiu	$19,$19,1
TAG_6:
lhu		$14,4($14)
lui		$23,7
srl		$14,$23,2
bgtz	$23,TAG_7
addiu	$23,$23,1
addiu	$23,$23,1
TAG_7:
lw		$21,144($0)
lui		$21,5
sra		$0,$0,1
bgez	$21,TAG_8
addiu	$21,$21,1
addiu	$21,$21,1
TAG_8:
lb		$20,-140($20)
lui		$20,6
sll		$20,$20,2
blez	$20,TAG_9
addiu	$20,$20,1
addiu	$20,$20,1
TAG_9:
lbu		$23,127($23)
lui		$23,1
srl		$23,$23,2
bgtz	$23,TAG_10
addiu	$23,$23,1
addiu	$23,$23,1
TAG_10:
lh		$0,-224($28)
lui		$28,4
sra		$28,$0,2
bgez	$28,TAG_11
addiu	$28,$28,1
addiu	$28,$28,1
TAG_11:
lhu		$23,31($23)
lui		$23,1
lw		$23,80($23)
add		$23,$23,$23
lb		$23,38($18)
lui		$23,6
lbu		$18,90($18)
addu	$23,$18,$23
lh		$0,32($0)
lui		$6,4
lhu		$6,60($6)
and		$0,$0,$6
lw		$24,-236($24)
lui		$24,0
lb		$24,96($24)
ori		$24,$24,4
lbu		$23,28($23)
lui		$23,6
lh		$23,26($19)
slti	$19,$19,-3
addi	$19,$0,58
lhu		$0,156($0)
lui		$23,5
lw		$0,20($0)
sltiu	$0,$0,-2
lb		$25,-200($25)
lui		$25,2
lbu		$25,128($25)
sll		$25,$25,1
lh		$23,46($20)
lui		$23,6
lhu		$23,142($20)
srl		$23,$23,1
lw		$7,-2($7)
lui		$0,0
lb		$0,-36($7)
sra		$0,$7,2
lbu		$26,-236($26)
lui		$26,3
lh		$26,144($26)
lhu		$26,-28($26)
lw		$23,119($21)
lui		$23,0
lb		$21,140($23)
lbu		$23,-16144($21)
lh		$10,112($0)
lui		$0,4
lhu		$0,92($0)
lw		$10,60($10)
lb		$27,123($27)
lui		$27,3
lbu		$27,20($27)
sb		$27,280($27)
lh		$23,-188($22)
lui		$23,7
lhu		$22,-160($22)
sh		$22,444($23)
lw		$24,4($0)
lui		$24,7
lb		$24,156($0)
sw		$0,396($0)
lbu		$28,95($28)
lui		$28,5
lh		$28,88($28)
div		$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,45
lhu		$23,88($23)
lui		$23,5
lw		$23,12($23)
divu	$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,56
lb		$0,15($1)
lui		$1,0
lbu		$0,64($1)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,6
addi	$2,$0,157
lh		$29,-68($29)
lui		$29,2
lhu		$29,68($29)
beq		$29,$29,TAG_12
addiu	$29,$29,1
addiu	$29,$29,1
TAG_12:
lw		$23,112($23)
lui		$23,6
lb		$24,32($24)
bne		$24,$0,TAG_13
addiu	$24,$0,1
addiu	$0,$24,1
TAG_13:
lbu		$0,112($0)
lui		$0,3
lh		$0,86($19)
beq		$19,$19,TAG_14
addiu	$19,$19,1
addiu	$19,$19,1
TAG_14:
lhu		$30,-172($30)
lui		$30,1
lw		$30,128($30)
beq		$30,$0,TAG_15
addiu	$30,$0,1
addiu	$0,$30,1
TAG_15:
lb		$23,40($23)
lui		$23,0
lbu		$23,-260($25)
bne		$23,$23,TAG_16
addiu	$23,$23,1
addiu	$23,$23,1
TAG_16:
lh		$0,94($1)
lui		$0,0
lhu		$1,24($0)
beq		$0,$1,TAG_17
addiu	$0,$1,1
addiu	$1,$0,1
TAG_17:
lw		$1,67($1)
lui		$1,4
lb		$1,80($1)
bltz	$1,TAG_18
addiu	$1,$1,1
addiu	$1,$1,1
TAG_18:
lbu		$23,48($26)
lui		$23,6
lh		$26,60($26)
blez	$23,TAG_19
addiu	$23,$23,1
addiu	$23,$23,1
TAG_19:
lhu		$28,-72($28)
lui		$0,1
lw		$0,20($28)
bgtz	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
lb		$2,-5($2)
lui		$2,7
lbu		$2,116($2)
bltz	$2,TAG_21
addiu	$2,$2,1
addiu	$2,$2,1
TAG_21:
lh		$27,-36($27)
lui		$23,5
lhu		$27,76($23)
blez	$23,TAG_22
addiu	$23,$23,1
addiu	$23,$23,1
TAG_22:
lw		$30,36($0)
lui		$0,5
lb		$0,16($0)
bgtz	$0,TAG_23
addiu	$0,$0,1
addiu	$0,$0,1
TAG_23:
lbu		$5,-196($5)
lui		$5,4
multu	$5,$5
nor		$5,$5,$5
mflo	$1
mfhi	$2
addi	$1,$0,201
lh		$23,-76($30)
lui		$23,4
mthi	$23
or		$30,$30,$30
mflo	$1
mfhi	$2
addi	$1,$0,160
lhu		$2,12($2)
lui		$0,4
mtlo	$0
sllv	$2,$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,68
lw		$6,80($6)
lui		$6,2
div		$6,$6
xori	$6,$6,170
mflo	$1
mfhi	$2
addi	$2,$0,181
lb		$1,3($1)
lui		$24,4
divu	$24,$1
addi	$24,$1,227
mflo	$1
mfhi	$2
addi	$2,$0,26
lbu		$30,0($0)
lui		$30,1
mult	$0,$0
addiu	$0,$0,-233
mflo	$1
mfhi	$2
addi	$1,$0,187
addi	$2,$0,65
lh		$7,-48($7)
lui		$7,5
multu	$7,$7
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$1,$0,117
lhu		$24,-259($24)
lui		$24,7
mthi	$24
srl		$2,$24,1
mflo	$1
mfhi	$2
addi	$1,$0,87
lw		$16,76($16)
lui		$0,2
mtlo	$0
sra		$0,$16,2
mflo	$1
mfhi	$2
addi	$1,$0,12
lb		$8,-152($8)
lui		$8,7
div		$8,$8
lbu		$8,64($8)
mflo	$1
mfhi	$2
addi	$2,$0,124
lh		$24,-228($3)
lui		$24,4
divu	$24,$24
lhu		$3,-216($3)
mflo	$1
mfhi	$2
addi	$2,$0,241
lw		$0,32($0)
lui		$8,1
mult	$0,$0
lb		$8,100($0)
mflo	$1
mfhi	$2
addi	$1,$0,205
addi	$2,$0,43
lbu		$9,36($9)
lui		$9,6
multu	$9,$9
sb		$9,448($9)
mflo	$1
mfhi	$2
addi	$1,$0,61
lh		$24,-240($4)
lui		$24,1
mthi	$24
sh		$4,32($4)
mflo	$1
mfhi	$2
addi	$1,$0,173
lhu		$25,44($0)
lui		$0,5
mtlo	$0
sw		$25,356($0)
mflo	$1
mfhi	$2
addi	$1,$0,135
lw		$10,16($10)
lui		$10,3
div		$10,$10
divu	$10,$10
mflo	$1
mfhi	$2
addi	$2,$0,78
lb		$5,-16227($5)
lui		$24,3
mult	$5,$24
multu	$24,$5
mflo	$1
mfhi	$2
addi	$2,$0,124
lbu		$0,116($0)
lui		$0,6
mthi	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,56
addi	$2,$0,203
lh		$11,4($11)
lui		$11,4
div		$11,$11
bne		$11,$0,TAG_24
addiu	$11,$0,1
addiu	$0,$11,1
TAG_24:
mflo	$1
mfhi	$2
addi	$2,$0,120
lhu		$24,32($24)
lui		$24,0
divu	$24,$16
beq		$6,$6,TAG_25
addiu	$6,$6,1
addiu	$6,$6,1
TAG_25:
mflo	$1
mfhi	$2
addi	$1,$0,228
addi	$2,$0,237
addi	$24,$0,36
lw		$0,124($0)
lui		$0,6
mult	$0,$0
bne		$13,$0,TAG_26
addiu	$13,$0,1
addiu	$0,$13,1
TAG_26:
mflo	$1
mfhi	$2
addi	$1,$0,10
addi	$2,$0,167
lb		$12,-1($12)
lui		$12,5
multu	$12,$12
bne		$12,$12,TAG_27
addiu	$12,$12,1
addiu	$12,$12,1
TAG_27:
mflo	$1
mfhi	$2
addi	$1,$0,107
lbu		$24,4($24)
lui		$24,2
mthi	$24
beq		$24,$0,TAG_28
addiu	$24,$0,1
addiu	$0,$24,1
TAG_28:
mflo	$1
mfhi	$2
addi	$1,$0,158
lh		$26,64($0)
lui		$26,2
mtlo	$26
bne		$0,$0,TAG_29
addiu	$0,$0,1
addiu	$0,$0,1
TAG_29:
mflo	$1
mfhi	$2
lhu		$13,91($13)
lui		$13,5
div		$13,$13
bgez	$13,TAG_30
addiu	$13,$13,1
addiu	$13,$13,1
TAG_30:
mflo	$1
mfhi	$2
addi	$2,$0,146
lw		$8,-16232($8)
lui		$24,0
divu	$8,$8
bltz	$24,TAG_31
addiu	$24,$24,1
addiu	$24,$24,1
TAG_31:
mflo	$1
mfhi	$2
addi	$2,$0,133
lb		$0,114($12)
lui		$0,2
mult	$12,$0
blez	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,20
lbu		$14,148($14)
lui		$14,4
multu	$14,$14
bgez	$14,TAG_33
addiu	$14,$14,1
addiu	$14,$14,1
TAG_33:
mflo	$1
mfhi	$2
addi	$1,$0,40
lh		$9,6($24)
lui		$24,2
mthi	$9
bltz	$24,TAG_34
addiu	$24,$24,1
addiu	$24,$24,1
TAG_34:
mflo	$1
mfhi	$2
addi	$1,$0,126
lhu		$9,-48($9)
lui		$9,5
mtlo	$9
blez	$9,TAG_35
addiu	$9,$9,1
addiu	$9,$9,1
TAG_35:
mflo	$1
mfhi	$2
lw		$17,123($17)
lui		$17,7
mfhi	$17
srlv	$17,$17,$17
mflo	$1
mfhi	$2
lb		$12,82($12)
lui		$24,5
mflo	$24
srav	$12,$12,$12
mflo	$1
mfhi	$2
lbu		$0,104($0)
lui		$23,4
mfhi	$23
slt		$0,$23,$0
mflo	$1
mfhi	$2
lh		$18,4($18)
lui		$18,7
mflo	$18
andi	$18,$18,17
mflo	$1
mfhi	$2
addi	$18,$0,153
lhu		$24,87($13)
lui		$24,3
mfhi	$24
ori		$24,$13,200
mflo	$1
mfhi	$2
lw		$0,98($17)
lui		$0,5
mflo	$0
slti	$0,$17,5
mflo	$1
mfhi	$2
lb		$19,-27($19)
lui		$19,0
mfhi	$19
sll		$19,$19,1
mflo	$1
mfhi	$2
lbu		$14,-197($24)
lui		$24,1
mflo	$24
srl		$14,$14,2
mflo	$1
mfhi	$2
lh		$20,150($20)
lui		$0,4
mfhi	$0
sra		$0,$20,2
mflo	$1
mfhi	$2
lhu		$20,68($20)
lui		$20,5
mflo	$20
lw		$20,92($20)
mflo	$1
mfhi	$2
lb		$24,96($24)
lui		$24,0
mfhi	$24
lbu		$24,136($15)
mflo	$1
mfhi	$2
lh		$25,20($0)
lui		$0,4
mflo	$0
lhu		$0,-20($25)
mflo	$1
mfhi	$2
lw		$21,-16236($21)
lui		$21,0
mfhi	$21
sb		$21,288($21)
mflo	$1
mfhi	$2
lb		$24,52($16)
lui		$24,0
mflo	$24
sh		$24,428($16)
mflo	$1
mfhi	$2
lbu		$20,-36($20)
lui		$0,4
mfhi	$0
sw		$0,312($20)
mflo	$1
mfhi	$2
lh		$22,68($22)
lui		$22,0
mflo	$22
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,238
lhu		$24,134($17)
lui		$24,4
mfhi	$24
divu	$24,$21
mflo	$1
mfhi	$2
addi	$1,$0,166
addi	$2,$0,28
addi	$24,$0,175
lw		$16,-40($16)
lui		$0,2
mflo	$0
mult	$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,160
lb		$23,-88($23)
lui		$23,3
mfhi	$23
beq		$23,$23,TAG_36
addiu	$23,$23,1
addiu	$23,$23,1
TAG_36:
mflo	$1
mfhi	$2
addi	$2,$0,122
lbu		$18,-151($24)
lui		$24,0
mflo	$24
bne		$24,$18,TAG_37
addiu	$24,$18,1
addiu	$18,$24,1
TAG_37:
mflo	$1
mfhi	$2
addi	$2,$0,35
lh		$0,12($0)
lui		$0,5
mfhi	$0
beq		$0,$0,TAG_38
addiu	$0,$0,1
addiu	$0,$0,1
TAG_38:
mflo	$1
mfhi	$2
addi	$2,$0,252
lhu		$24,15($24)
lui		$24,7
mflo	$24
beq		$24,$0,TAG_39
addiu	$24,$0,1
addiu	$0,$24,1
TAG_39:
mflo	$1
mfhi	$2
addi	$2,$0,71
lw		$24,99($24)
lui		$24,2
mfhi	$24
bne		$24,$24,TAG_40
addiu	$24,$24,1
addiu	$24,$24,1
TAG_40:
mflo	$1
mfhi	$2
addi	$2,$0,97
lb		$0,124($0)
lui		$0,5
mflo	$0
beq		$13,$0,TAG_41
addiu	$13,$0,1
addiu	$0,$13,1
TAG_41:
mflo	$1
mfhi	$2
addi	$2,$0,25
lbu		$25,68($25)
lui		$25,1
mfhi	$25
bgtz	$25,TAG_42
addiu	$25,$25,1
addiu	$25,$25,1
TAG_42:
mflo	$1
mfhi	$2
addi	$2,$0,133
lh		$20,58($24)
lui		$24,2
mflo	$24
bgez	$24,TAG_43
addiu	$24,$24,1
addiu	$24,$24,1
TAG_43:
mflo	$1
mfhi	$2
addi	$2,$0,0
lhu		$15,48($0)
lui		$0,3
mfhi	$0
bltz	$0,TAG_44
addiu	$0,$0,1
addiu	$0,$0,1
TAG_44:
mflo	$1
mfhi	$2
addi	$2,$0,49
lw		$26,108($26)
lui		$26,7
mflo	$26
bgtz	$26,TAG_45
addiu	$26,$26,1
addiu	$26,$26,1
TAG_45:
mflo	$1
mfhi	$2
addi	$2,$0,78
lb		$21,-16($21)
lui		$24,6
mfhi	$24
bgez	$24,TAG_46
addiu	$24,$24,1
addiu	$24,$24,1
TAG_46:
mflo	$1
mfhi	$2
addi	$2,$0,18
lbu		$0,44($0)
lui		$11,0
mflo	$11
bltz	$11,TAG_47
addiu	$11,$11,1
addiu	$11,$11,1
TAG_47:
mflo	$1
mfhi	$2
addi	$2,$0,243
lh		$29,51($29)
lui		$29,3
lui		$29,0
sltu	$29,$29,$29
addi	$29,$0,215
lhu		$24,95($24)
lui		$24,1
lui		$24,6
sub		$24,$24,$24
addi	$24,$0,188
lw		$25,62($25)
lui		$25,4
lui		$25,0
subu	$0,$0,$25
addi	$25,$0,104
lb		$30,36($30)
lui		$30,4
lui		$30,5
sltiu	$30,$30,-1
lbu		$25,-92($24)
lui		$24,4
lui		$24,0
xori	$24,$24,17
lh		$12,156($0)
lui		$0,4
lui		$0,4
addi	$12,$12,-46
lhu		$1,-6992($1)
lui		$1,5
lui		$1,7
sll		$1,$1,1
#end