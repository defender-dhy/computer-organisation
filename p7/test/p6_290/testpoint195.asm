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

lhu		$4,-200($4)
or		$2,$4,$2
sllv	$4,$4,$4
sh		$4,312($4)
lw		$2,-200($2)
srlv	$0,$2,$2
srav	$2,$0,$0
sw		$2,460($2)
addi	$2,$0,83
lb		$10,-108($10)
slt		$10,$10,$10
sltu	$10,$10,$10
multu	$10,$10
mflo	$1
mfhi	$2
addi	$1,$0,180
addi	$2,$0,244
addi	$10,$0,103
lbu		$2,-216($2)
sub		$5,$2,$2
subu	$2,$5,$5
mthi	$2
mflo	$1
mfhi	$2
addi	$1,$0,64
addi	$2,$0,115
addi	$5,$0,69
lh		$10,28($0)
xor		$0,$0,$10
add		$10,$0,$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,184
addi	$10,$0,88
lhu		$11,-112($11)
addu	$11,$11,$11
and		$11,$11,$11
bne		$11,$0,TAG_0
addiu	$11,$0,1
addiu	$0,$11,1
TAG_0:
lw		$6,-116($6)
nor		$2,$6,$6
or		$6,$2,$6
beq		$6,$6,TAG_1
addiu	$6,$6,1
addiu	$6,$6,1
TAG_1:
addi	$6,$0,196
lb		$0,-184($8)
sllv	$8,$0,$0
srlv	$0,$0,$0
bne		$8,$1,TAG_2
addiu	$8,$1,1
addiu	$1,$8,1
TAG_2:
lbu		$12,-228($12)
srav	$12,$12,$12
slt		$12,$12,$12
bne		$12,$12,TAG_3
addiu	$12,$12,1
addiu	$12,$12,1
TAG_3:
lh		$7,-244($7)
sltu	$2,$2,$2
sub		$7,$7,$2
beq		$7,$2,TAG_4
addiu	$7,$2,1
addiu	$2,$7,1
TAG_4:
lhu		$1,-55($1)
subu	$0,$1,$1
xor		$1,$1,$1
bne		$0,$0,TAG_5
addiu	$0,$0,1
addiu	$0,$0,1
TAG_5:
addi	$1,$0,122
lw		$13,-232($13)
add		$13,$13,$13
addu	$13,$13,$13
bgez	$13,TAG_6
addiu	$13,$13,1
addiu	$13,$13,1
TAG_6:
lb		$2,58($2)
and		$8,$8,$8
nor		$2,$8,$2
bltz	$2,TAG_7
addiu	$2,$2,1
addiu	$2,$2,1
TAG_7:
lbu		$0,112($0)
or		$14,$14,$14
sllv	$0,$14,$14
blez	$0,TAG_8
addiu	$0,$0,1
addiu	$0,$0,1
TAG_8:
lh		$14,-240($14)
srlv	$14,$14,$14
srav	$14,$14,$14
bgez	$14,TAG_9
addiu	$14,$14,1
addiu	$14,$14,1
TAG_9:
lhu		$9,-16020($2)
slt		$2,$9,$9
sltu	$9,$2,$9
bltz	$2,TAG_10
addiu	$2,$2,1
addiu	$2,$2,1
TAG_10:
lw		$14,64($0)
sub		$0,$14,$14
subu	$14,$14,$0
blez	$0,TAG_11
addiu	$0,$0,1
addiu	$0,$0,1
TAG_11:
lb		$17,-184($17)
xor		$17,$17,$17
ori		$17,$17,24
add		$17,$17,$17
lbu		$2,146($2)
addu	$12,$12,$12
slti	$12,$12,-6
and		$2,$12,$2
addi	$2,$0,38
addi	$12,$0,103
lh		$22,0($0)
nor		$0,$0,$22
sltiu	$22,$0,1
or		$0,$22,$22
lhu		$18,-248($18)
sllv	$18,$18,$18
xori	$18,$18,132
addi	$18,$18,-108
lw		$2,-53($13)
srlv	$13,$2,$2
addiu	$2,$13,241
andi	$2,$2,113
addi	$13,$0,70
lb		$0,-176($16)
srav	$16,$16,$16
ori		$0,$16,51
slti	$16,$0,3
lbu		$19,-112($19)
slt		$19,$19,$19
sltiu	$19,$19,6
sll		$19,$19,2
lh		$2,-88($14)
sltu	$14,$2,$2
xori	$2,$14,198
srl		$14,$2,1
lhu		$20,112($0)
sub		$0,$20,$0
addi	$0,$0,-148
sra		$0,$20,2
lw		$20,-16($20)
subu	$20,$20,$20
addiu	$20,$20,-92
lb		$20,-16284($20)
lbu		$2,-114($2)
xor		$15,$2,$15
andi	$2,$2,254
lh		$2,-48($2)
lhu		$5,116($0)
add		$0,$5,$5
ori		$0,$5,71
lw		$0,-96($5)
lb		$21,-136($21)
addu	$21,$21,$21
slti	$21,$21,0
sb		$21,447($21)
lbu		$16,44($2)
and		$2,$2,$16
sltiu	$2,$2,0
sh		$2,96($16)
addi	$2,$0,11
lh		$6,56($0)
nor		$0,$0,$0
xori	$6,$6,197
sw		$6,436($0)
lhu		$22,103($22)
or		$22,$22,$22
addi	$22,$22,-31
div		$22,$22
mflo	$1
mfhi	$2
addi	$2,$0,22
lw		$17,-4($17)
sllv	$2,$17,$17
addiu	$17,$17,-69
divu	$2,$2
mflo	$1
mfhi	$2
addi	$2,$0,84
lb		$0,100($0)
srlv	$22,$22,$0
andi	$22,$0,51
mult	$22,$22
mflo	$1
mfhi	$2
addi	$1,$0,59
addi	$2,$0,111
addi	$22,$0,222
lbu		$23,-224($23)
srav	$23,$23,$23
ori		$23,$23,162
beq		$23,$23,TAG_12
addiu	$23,$23,1
addiu	$23,$23,1
TAG_12:
lh		$2,60($18)
slt		$18,$18,$2
slti	$18,$2,1
bne		$2,$18,TAG_13
addiu	$2,$18,1
addiu	$18,$2,1
TAG_13:
addi	$18,$0,250
lhu		$0,64($0)
sltu	$28,$0,$0
sltiu	$28,$28,1
beq		$0,$0,TAG_14
addiu	$0,$0,1
addiu	$0,$0,1
TAG_14:
lw		$24,-236($24)
sub		$24,$24,$24
xori	$24,$24,190
beq		$24,$0,TAG_15
addiu	$24,$0,1
addiu	$0,$24,1
TAG_15:
lb		$19,83($2)
subu	$2,$2,$19
addi	$2,$19,39
bne		$2,$2,TAG_16
addiu	$2,$2,1
addiu	$2,$2,1
TAG_16:
lbu		$7,48($0)
xor		$0,$0,$7
addiu	$0,$0,-144
beq		$7,$0,TAG_17
addiu	$7,$0,1
addiu	$0,$7,1
TAG_17:
lh		$25,-176($25)
add		$25,$25,$25
andi	$25,$25,19
bgtz	$25,TAG_18
addiu	$25,$25,1
addiu	$25,$25,1
TAG_18:
lhu		$20,-16301($2)
addu	$2,$2,$2
ori		$20,$20,184
bgez	$2,TAG_19
addiu	$2,$2,1
addiu	$2,$2,1
TAG_19:
lw		$25,139($25)
and		$0,$0,$0
slti	$25,$25,-4
bltz	$0,TAG_20
addiu	$0,$0,1
addiu	$0,$0,1
TAG_20:
addi	$25,$0,115
lb		$26,-100($26)
nor		$26,$26,$26
sltiu	$26,$26,-3
bgtz	$26,TAG_21
addiu	$26,$26,1
addiu	$26,$26,1
TAG_21:
lbu		$2,-16092($2)
or		$21,$2,$2
xori	$21,$21,9
bgez	$2,TAG_22
addiu	$2,$2,1
addiu	$2,$2,1
TAG_22:
lh		$0,-45($2)
sllv	$2,$0,$0
addi	$2,$2,119
bltz	$2,TAG_23
addiu	$2,$2,1
addiu	$2,$2,1
TAG_23:
lhu		$29,-188($29)
srlv	$29,$29,$29
sll		$29,$29,1
srav	$29,$29,$29
addi	$29,$0,122
lw		$24,15($2)
slt		$2,$2,$24
srl		$2,$2,2
sltu	$24,$24,$24
addi	$2,$0,160
addi	$24,$0,181
lb		$1,36($0)
sub		$0,$0,$1
sra		$1,$1,1
subu	$0,$1,$1
lbu		$30,-244($30)
xor		$30,$30,$30
sll		$30,$30,2
addiu	$30,$30,-5
lh		$25,-24($2)
add		$2,$2,$25
srl		$25,$2,2
andi	$2,$2,157
lhu		$0,-170($18)
addu	$18,$0,$0
sra		$18,$0,2
ori		$18,$0,130
lw		$1,-16182($1)
and		$1,$1,$1
sll		$1,$1,1
srl		$1,$1,1
lb		$2,-116($2)
nor		$26,$2,$2
sra		$26,$26,2
sll		$26,$26,2
lbu		$13,42($13)
or		$0,$13,$13
srl		$0,$13,2
sra		$13,$13,1
lh		$2,44($2)
sllv	$2,$2,$2
sll		$2,$2,1
lhu		$2,92($2)
lw		$27,8($2)
srlv	$2,$27,$27
srl		$27,$2,2
lb		$27,4($2)
addi	$2,$0,26
lbu		$1,156($0)
srav	$0,$0,$0
sra		$0,$0,1
lh		$0,-8($1)
lhu		$3,-184($3)
slt		$3,$3,$3
sll		$3,$3,2
sb		$3,280($3)
addi	$3,$0,170
lw		$2,151($28)
sltu	$28,$28,$2
srl		$28,$28,1
sh		$28,296($28)
addi	$28,$0,73
lb		$0,96($0)
sub		$29,$29,$29
sra		$0,$0,2
sw		$0,392($0)
addi	$29,$0,207
lbu		$4,72($4)
subu	$4,$4,$4
sll		$4,$4,1
multu	$4,$4
mflo	$1
mfhi	$2
addi	$1,$0,149
addi	$2,$0,6
addi	$4,$0,34
lh		$29,66($2)
xor		$2,$29,$2
srl		$2,$2,1
mthi	$2
mflo	$1
mfhi	$2
addi	$1,$0,29
lhu		$0,71($1)
add		$1,$0,$1
sra		$1,$0,2
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,59
lw		$5,-112($5)
addu	$5,$5,$5
sll		$5,$5,2
bne		$5,$0,TAG_24
addiu	$5,$0,1
addiu	$0,$5,1
TAG_24:
lb		$2,119($2)
and		$30,$30,$30
srl		$30,$30,2
beq		$2,$2,TAG_25
addiu	$2,$2,1
addiu	$2,$2,1
TAG_25:
lbu		$13,92($13)
nor		$0,$13,$0
sra		$13,$13,2
bne		$13,$0,TAG_26
addiu	$13,$0,1
addiu	$0,$13,1
TAG_26:
lh		$6,-73($6)
or		$6,$6,$6
sll		$6,$6,1
bne		$6,$6,TAG_27
addiu	$6,$6,1
addiu	$6,$6,1
TAG_27:
lhu		$1,-158($3)
sllv	$3,$1,$3
srl		$3,$3,1
beq		$3,$0,TAG_28
addiu	$3,$0,1
addiu	$0,$3,1
TAG_28:
lw		$0,32($0)
srlv	$7,$0,$0
sra		$7,$0,1
bne		$7,$7,TAG_29
addiu	$7,$7,1
addiu	$7,$7,1
TAG_29:
lb		$7,90($7)
srav	$7,$7,$7
sll		$7,$7,1
blez	$7,TAG_30
addiu	$7,$7,1
addiu	$7,$7,1
TAG_30:
lbu		$3,123($3)
slt		$2,$3,$3
srl		$3,$2,2
bgtz	$3,TAG_31
addiu	$3,$3,1
addiu	$3,$3,1
TAG_31:
addi	$2,$0,217
lh		$26,60($0)
sltu	$0,$26,$0
sra		$0,$0,1
bgez	$0,TAG_32
addiu	$0,$0,1
addiu	$0,$0,1
TAG_32:
lhu		$8,-140($8)
sub		$8,$8,$8
sll		$8,$8,1
blez	$8,TAG_33
addiu	$8,$8,1
addiu	$8,$8,1
TAG_33:
lw		$3,10($3)
subu	$3,$3,$3
srl		$3,$3,1
bgtz	$3,TAG_34
addiu	$3,$3,1
addiu	$3,$3,1
TAG_34:
lb		$0,93($25)
xor		$25,$25,$0
sra		$0,$25,1
bgez	$0,TAG_35
addiu	$0,$0,1
addiu	$0,$0,1
TAG_35:
lbu		$11,127($11)
add		$11,$11,$11
lh		$11,-236($11)
addu	$11,$11,$11
lhu		$6,-302($6)
and		$3,$6,$3
lw		$3,48($3)
nor		$6,$6,$6
lb		$4,58($4)
or		$0,$0,$0
lbu		$0,36($4)
sllv	$4,$4,$0
lh		$12,17($12)
srlv	$12,$12,$12
lhu		$12,92($12)
slti	$12,$12,0
addi	$12,$0,197
lw		$7,8($3)
srav	$3,$7,$3
lb		$7,8($3)
sltiu	$7,$7,4
addi	$7,$0,59
lbu		$0,144($0)
slt		$30,$0,$0
lh		$30,48($30)
xori	$30,$30,43
lhu		$13,7($13)
sltu	$13,$13,$13
lw		$13,92($13)
sll		$13,$13,1
lb		$8,132($3)
sub		$3,$8,$3
lbu		$8,-24($3)
srl		$8,$8,2
lh		$0,-72($10)
subu	$10,$0,$10
lhu		$0,96($0)
sra		$0,$10,1
lw		$14,-87($14)
xor		$14,$14,$14
lb		$14,0($14)
lbu		$14,24($14)
lh		$9,83($9)
add		$3,$9,$3
lhu		$3,0($9)
lw		$3,-68($3)
lb		$23,-15($23)
addu	$0,$23,$0
lbu		$0,80($0)
lh		$23,-16192($23)
lhu		$15,-104($15)
and		$15,$15,$15
lw		$15,-20($15)
sb		$15,340($15)
lb		$10,-16192($10)
nor		$3,$3,$3
lbu		$10,-16311($3)
sh		$3,340($10)
lh		$12,-157($12)
or		$0,$12,$12
lhu		$0,88($0)
sw		$0,400($12)
lw		$16,-172($16)
sllv	$16,$16,$16
lb		$16,-24($16)
div		$16,$16
mflo	$1
mfhi	$2
addi	$2,$0,5
lbu		$3,-16187($3)
srlv	$11,$11,$3
lh		$11,-228($11)
divu	$11,$3
mflo	$1
mfhi	$2
lhu		$0,-72($9)
srav	$9,$9,$9
lw		$0,4($0)
mult	$0,$0
mflo	$1
mfhi	$2
addi	$1,$0,211
addi	$2,$0,43
addi	$9,$0,40
lb		$17,81($17)
slt		$17,$17,$17
lbu		$17,108($17)
beq		$17,$17,TAG_36
addiu	$17,$17,1
addiu	$17,$17,1
TAG_36:
lh		$12,-36($12)
sltu	$3,$12,$12
lhu		$3,-16($12)
bne		$12,$3,TAG_37
addiu	$12,$3,1
addiu	$3,$12,1
TAG_37:
lw		$0,-21($17)
sub		$17,$17,$0
lb		$17,16($0)
beq		$0,$0,TAG_38
addiu	$0,$0,1
addiu	$0,$0,1
TAG_38:
lbu		$18,-50($18)
subu	$18,$18,$18
lh		$18,116($18)
beq		$18,$0,TAG_39
addiu	$18,$0,1
addiu	$0,$18,1
TAG_39:
lhu		$13,64($3)
xor		$3,$3,$13
lw		$3,-124($3)
bne		$3,$3,TAG_40
addiu	$3,$3,1
addiu	$3,$3,1
TAG_40:
lb		$10,72($10)
add		$0,$0,$0
lbu		$10,120($0)
beq		$0,$10,TAG_41
addiu	$0,$10,1
addiu	$10,$0,1
TAG_41:
lh		$19,-16244($19)
addu	$19,$19,$19
lhu		$19,-136($19)
bltz	$19,TAG_42
addiu	$19,$19,1
addiu	$19,$19,1
TAG_42:
lw		$14,-94($3)
and		$3,$14,$3
lb		$3,-132($14)
blez	$3,TAG_43
addiu	$3,$3,1
addiu	$3,$3,1
TAG_43:
lbu		$1,68($0)
nor		$0,$1,$1
lh		$1,20($1)
bgtz	$1,TAG_44
addiu	$1,$1,1
addiu	$1,$1,1
TAG_44:
lhu		$20,-236($20)
or		$20,$20,$20
lw		$20,32($20)
bltz	$20,TAG_45
addiu	$20,$20,1
addiu	$20,$20,1
TAG_45:
lb		$3,126($3)
sllv	$15,$15,$3
lbu		$3,8($3)
blez	$3,TAG_46
addiu	$3,$3,1
addiu	$3,$3,1
TAG_46:
lh		$6,132($0)
srlv	$0,$0,$6
lhu		$0,-56($6)
bgtz	$6,TAG_47
addiu	$6,$6,1
addiu	$6,$6,1
TAG_47:
lw		$23,8($23)
srav	$23,$23,$23
multu	$23,$23
slt		$23,$23,$23
mflo	$1
mfhi	$2
addi	$2,$0,100
addi	$23,$0,97
lb		$18,106($3)
sltu	$3,$18,$3
mthi	$18
sub		$3,$18,$3
mflo	$1
mfhi	$2
lbu		$0,-78($19)
subu	$19,$19,$0
mtlo	$0
xor		$19,$0,$19
mflo	$1
mfhi	$2
addi	$1,$0,71
lh		$24,-173($24)
add		$24,$24,$24
div		$24,$24
addi	$24,$24,-32
mflo	$1
mfhi	$2
addi	$2,$0,108
lhu		$19,22($19)
addu	$3,$19,$19
divu	$19,$3
addiu	$19,$19,-109
mflo	$1
mfhi	$2
addi	$1,$0,148
lw		$0,151($5)
and		$5,$0,$5
mult	$0,$5
andi	$0,$0,227
mflo	$1
mfhi	$2
addi	$1,$0,137
addi	$2,$0,135
addi	$5,$0,45
lb		$25,93($25)
nor		$25,$25,$25
multu	$25,$25
sll		$25,$25,1
mflo	$1
mfhi	$2
lbu		$20,-288($3)
or		$3,$20,$20
mthi	$3
srl		$3,$20,2
mflo	$1
mfhi	$2
lh		$0,40($0)
sllv	$1,$0,$0
mtlo	$0
sra		$1,$1,1
mflo	$1
mfhi	$2
addi	$1,$0,209
lhu		$26,-44($26)
srlv	$26,$26,$26
div		$26,$19
lw		$26,120($26)
mflo	$1
mfhi	$2
addi	$1,$0,62
addi	$2,$0,91
lb		$21,-57($21)
srav	$3,$21,$3
divu	$3,$7
lbu		$3,-28($21)
mflo	$1
mfhi	$2
addi	$1,$0,151
addi	$2,$0,108
lh		$0,124($0)
slt		$28,$0,$28
mult	$0,$28
lhu		$28,155($28)
mflo	$1
mfhi	$2
addi	$1,$0,90
addi	$2,$0,172
lw		$27,-52($27)
sltu	$27,$27,$27
multu	$27,$27
sb		$27,412($27)
mflo	$1
mfhi	$2
addi	$1,$0,175
addi	$2,$0,215
addi	$27,$0,22
lb		$3,-106($22)
sub		$22,$22,$22
mthi	$3
sh		$22,-15880($3)
mflo	$1
mfhi	$2
addi	$1,$0,35
addi	$22,$0,202
lbu		$0,144($18)
subu	$18,$18,$0
mtlo	$18
sw		$0,376($18)
mflo	$1
mfhi	$2
lh		$28,12($28)
xor		$28,$28,$28
div		$28,$23
divu	$28,$29
mflo	$1
mfhi	$2
addi	$1,$0,1
addi	$2,$0,35
addi	$28,$0,49
lhu		$23,-16148($3)
add		$3,$23,$3
mult	$23,$23
multu	$23,$3
mflo	$1
mfhi	$2
addi	$2,$0,150
lw		$0,8($9)
addu	$9,$0,$0
mthi	$0
mtlo	$0
mflo	$1
mfhi	$2
addi	$1,$0,17
addi	$2,$0,34
addi	$9,$0,128
lb		$29,16($29)
and		$29,$29,$29
div		$29,$29
bne		$29,$0,TAG_48
addiu	$29,$0,1
addiu	$0,$29,1
TAG_48:
mflo	$1
mfhi	$2
addi	$2,$0,146
lbu		$24,44($3)
nor		$3,$3,$3
divu	$24,$3
beq		$24,$24,TAG_49
addiu	$24,$24,1
addiu	$24,$24,1
TAG_49:
mflo	$1
mfhi	$2
addi	$1,$0,120
lh		$0,132($0)
or		$21,$0,$21
mult	$21,$0
bne		$21,$0,TAG_50
addiu	$21,$0,1
addiu	$0,$21,1
TAG_50:
mflo	$1
mfhi	$2
addi	$1,$0,119
addi	$2,$0,5
lhu		$30,-167($30)
sllv	$30,$30,$30
multu	$30,$30
bne		$30,$30,TAG_51
addiu	$30,$30,1
addiu	$30,$30,1
TAG_51:
mflo	$1
mfhi	$2
addi	$2,$0,85
lw		$3,-16210($25)
srlv	$25,$25,$25
mthi	$25
beq		$25,$0,TAG_52
addiu	$25,$0,1
addiu	$0,$25,1
TAG_52:
mflo	$1
mfhi	$2
#end