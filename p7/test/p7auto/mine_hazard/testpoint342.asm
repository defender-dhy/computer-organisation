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

lh		$19,-236($10)
addi	$10,$19,188
addiu	$19,$19,-106
lhu		$10,-100($10)
lw		$10,-48($10)
andi	$10,$20,8
ori		$10,$10,176
lb		$20,-224($20)
lbu		$0,148($0)
slti	$0,$0,-5
sltiu	$13,$0,-7
lh		$13,151($13)
lhu		$3,-184($3)
xori	$3,$3,75
addi	$3,$3,-123
sw		$3,404($3)
lw		$10,-220($21)
addiu	$10,$21,232
andi	$21,$10,150
sb		$10,-20($10)
lb		$10,-340($10)
ori		$22,$10,207
slti	$22,$10,3
sh		$10,408($22)
addi	$22,$0,111
lbu		$26,-172($26)
sltiu	$26,$26,6
xori	$0,$26,151
sw		$26,340($0)
addi	$26,$0,88
lh		$4,-140($4)
addi	$4,$4,-189
addiu	$4,$4,37
div		$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,75
lhu		$23,-164($23)
andi	$23,$23,234
ori		$23,$23,17
divu	$23,$10
mflo	$1
mfhi	$2
lw		$24,92($10)
slti	$10,$24,-2
sltiu	$10,$10,6
mult	$10,$24
mflo	$1
mfhi	$2
addi	$2,$0,174
lb		$0,-124($14)
xori	$14,$14,181
addi	$14,$0,-151
multu	$14,$14
mflo	$1
mfhi	$2
lbu		$5,-208($5)
addiu	$5,$5,149
andi	$5,$5,82
beq		$5,$5,TAG_0
addiu	$5,$5,1
addiu	$5,$5,1
TAG_0:
lh		$25,155($10)
ori		$10,$10,249
slti	$25,$25,6
bne		$25,$10,TAG_1
addiu	$25,$10,1
addiu	$10,$25,1
TAG_1:
lhu		$10,-161($10)
sltiu	$26,$10,0
xori	$10,$26,127
beq		$10,$10,TAG_2
addiu	$10,$10,1
addiu	$10,$10,1
TAG_2:
addi	$26,$0,114
lw		$2,350($2)
addi	$0,$2,21
addiu	$2,$0,164
bne		$0,$1,TAG_3
addiu	$0,$1,1
addiu	$1,$0,1
TAG_3:
lb		$6,-244($6)
andi	$6,$6,43
ori		$6,$6,168
beq		$6,$0,TAG_4
addiu	$6,$0,1
addiu	$0,$6,1
TAG_4:
lbu		$27,-48($10)
slti	$10,$10,-5
sltiu	$27,$10,1
bne		$27,$27,TAG_5
addiu	$27,$27,1
addiu	$27,$27,1
TAG_5:
addi	$10,$0,89
lh		$10,-81($10)
xori	$28,$10,143
addi	$28,$10,95
beq		$28,$10,TAG_6
addiu	$28,$10,1
addiu	$10,$28,1
TAG_6:
lhu		$29,148($0)
addiu	$29,$29,-186
andi	$29,$29,228
bne		$0,$0,TAG_7
addiu	$0,$0,1
addiu	$0,$0,1
TAG_7:
lw		$7,-96($7)
ori		$7,$7,247
slti	$7,$7,2
bgtz	$7,TAG_8
addiu	$7,$7,1
addiu	$7,$7,1
TAG_8:
lb		$29,-124($29)
sltiu	$29,$29,5
xori	$29,$29,179
bgez	$10,TAG_9
addiu	$10,$10,1
addiu	$10,$10,1
TAG_9:
lbu		$30,-160($30)
addi	$30,$10,98
addiu	$10,$10,43
bltz	$10,TAG_10
addiu	$10,$10,1
addiu	$10,$10,1
TAG_10:
lh		$0,164($4)
andi	$4,$0,246
ori		$4,$4,237
blez	$4,TAG_11
addiu	$4,$4,1
addiu	$4,$4,1
TAG_11:
lhu		$8,-184($8)
slti	$8,$8,-2
sltiu	$8,$8,-3
bgtz	$8,TAG_12
addiu	$8,$8,1
addiu	$8,$8,1
TAG_12:
lw		$1,-236($11)
xori	$11,$11,242
addi	$11,$1,-241
bgez	$11,TAG_13
addiu	$11,$11,1
addiu	$11,$11,1
TAG_13:
lb		$2,367($11)
addiu	$11,$11,-168
andi	$2,$2,15
bltz	$11,TAG_14
addiu	$11,$11,1
addiu	$11,$11,1
TAG_14:
addi	$2,$0,161
lbu		$0,-65($28)
ori		$28,$28,109
slti	$0,$0,0
blez	$28,TAG_15
addiu	$28,$28,1
addiu	$28,$28,1
TAG_15:
lh		$11,506($11)
sltiu	$11,$11,-7
sll		$11,$11,2
xor		$11,$11,$11
addi	$11,$0,58
lhu		$11,98($7)
xori	$7,$7,110
srl		$11,$7,2
add		$7,$11,$7
lw		$11,110($8)
addi	$8,$8,-236
sra		$8,$8,1
addu	$11,$8,$11
lb		$0,24($0)
addiu	$0,$9,-44
sll		$9,$0,2
and		$0,$0,$0
addi	$9,$0,255
lbu		$12,-100($12)
andi	$12,$12,121
srl		$12,$12,1
ori		$12,$12,150
lh		$11,-103($9)
slti	$9,$9,-5
sra		$11,$11,2
sltiu	$11,$11,3
addi	$9,$0,13
lhu		$10,-32($10)
xori	$11,$11,216
sll		$10,$11,1
addi	$11,$10,-197
lw		$0,136($0)
addiu	$0,$19,-92
srl		$19,$0,2
andi	$0,$0,60
addi	$19,$0,13
lb		$13,96($13)
ori		$13,$13,122
sra		$13,$13,2
sll		$13,$13,1
lbu		$11,-121($11)
slti	$11,$11,-2
srl		$11,$11,2
sra		$11,$11,1
addi	$11,$0,235
lh		$12,-142($12)
sltiu	$12,$11,7
sll		$11,$11,2
srl		$12,$11,2
lhu		$0,0($0)
xori	$0,$11,63
sra		$0,$0,1
sll		$11,$11,1
lw		$14,219($14)
addi	$14,$14,74
srl		$14,$14,2
lb		$14,107($14)
lbu		$11,-1728($11)
addiu	$11,$11,237
sra		$13,$13,2
lh		$11,-89($11)
lhu		$14,148($14)
andi	$14,$14,31
sll		$11,$11,1
lw		$14,92($11)
lb		$0,144($0)
ori		$10,$0,1
srl		$0,$10,1
lbu		$10,40($0)
lh		$15,-156($15)
slti	$15,$15,-1
sra		$15,$15,2
sb		$15,392($15)
addi	$15,$0,139
lhu		$11,-43($15)
sltiu	$15,$11,0
sll		$11,$15,1
sh		$15,336($11)
addi	$11,$0,128
addi	$15,$0,52
lw		$11,12($11)
xori	$16,$11,216
srl		$11,$11,1
sw		$16,224($11)
lb		$0,48($0)
addi	$0,$19,155
sra		$0,$19,1
sb		$19,344($0)
lbu		$16,4($16)
addiu	$16,$16,-235
sll		$16,$16,2
mthi	$16
mflo	$1
mfhi	$2
lh		$17,0($11)
andi	$17,$17,92
srl		$17,$17,1
mtlo	$11
mflo	$1
mfhi	$2
lhu		$18,-8($11)
ori		$11,$11,247
sra		$11,$11,2
mtc0	$11,$13
mflo	$1
mfhi	$2
lw		$0,48($0)
slti	$17,$17,0
sll		$0,$17,2
div		$0,$19
mflo	$1
mfhi	$2
addi	$1,$0,236
addi	$2,$0,113
addi	$17,$0,150
lb		$17,-90($17)
sltiu	$17,$17,1
srl		$17,$17,1
beq		$17,$17,TAG_16
addiu	$17,$17,1
addiu	$17,$17,1
TAG_16:
lbu		$19,39($11)
xori	$11,$19,86
sra		$11,$11,2
bne		$19,$0,TAG_17
addiu	$19,$0,1
addiu	$0,$19,1
TAG_17:
lh		$20,117($11)
addi	$20,$11,-17
sll		$11,$20,2
beq		$11,$11,TAG_18
addiu	$11,$11,1
addiu	$11,$11,1
TAG_18:
lhu		$0,92($0)
addiu	$0,$10,83
srl		$10,$0,1
bne		$10,$1,TAG_19
addiu	$10,$1,1
addiu	$1,$10,1
TAG_19:
lw		$18,-12($18)
andi	$18,$18,167
sra		$18,$18,1
beq		$18,$0,TAG_20
addiu	$18,$0,1
addiu	$0,$18,1
TAG_20:
lb		$21,31($11)
ori		$11,$11,178
sll		$21,$11,1
bne		$11,$11,TAG_21
addiu	$11,$11,1
addiu	$11,$11,1
TAG_21:
lbu		$11,-91($22)
slti	$22,$22,2
srl		$22,$11,2
beq		$22,$0,TAG_22
addiu	$22,$0,1
addiu	$0,$22,1
TAG_22:
lh		$0,116($0)
sltiu	$0,$19,1
sra		$0,$0,1
bne		$19,$19,TAG_23
addiu	$19,$19,1
addiu	$19,$19,1
TAG_23:
lhu		$19,69($19)
xori	$19,$19,222
sll		$19,$19,2
bgtz	$19,TAG_24
addiu	$19,$19,1
addiu	$19,$19,1
TAG_24:
lw		$23,72($11)
addi	$23,$23,136
srl		$23,$11,2
bgez	$11,TAG_25
addiu	$11,$11,1
addiu	$11,$11,1
TAG_25:
lb		$11,55($11)
addiu	$24,$11,85
sra		$11,$11,2
bltz	$11,TAG_26
addiu	$11,$11,1
addiu	$11,$11,1
TAG_26:
lbu		$0,60($0)
andi	$26,$26,162
sll		$26,$26,1
blez	$0,TAG_27
addiu	$0,$0,1
addiu	$0,$0,1
TAG_27:
lh		$20,34($20)
ori		$20,$20,110
srl		$20,$20,1
bgtz	$20,TAG_28
addiu	$20,$20,1
addiu	$20,$20,1
TAG_28:
lhu		$11,24($11)
slti	$25,$25,7
sra		$25,$11,1
bgez	$11,TAG_29
addiu	$11,$11,1
addiu	$11,$11,1
TAG_29:
lw		$11,51($11)
sltiu	$11,$26,3
sll		$26,$26,2
bltz	$11,TAG_30
addiu	$11,$11,1
addiu	$11,$11,1
TAG_30:
lb		$0,8($0)
xori	$1,$1,217
srl		$0,$1,1
blez	$1,TAG_31
addiu	$1,$1,1
addiu	$1,$1,1
TAG_31:
lbu		$23,111($23)
addi	$23,$23,45
lh		$23,-217($23)
nor		$23,$23,$23
lhu		$12,-31($1)
addiu	$12,$12,-233
lw		$1,245($12)
or		$12,$1,$1
lb		$2,-96($12)
andi	$2,$2,120
lbu		$12,-152($12)
sllv	$2,$2,$2
lh		$17,112($0)
ori		$0,$0,85
lhu		$17,20($0)
srlv	$0,$0,$17
lw		$24,-17($24)
slti	$24,$24,6
lb		$24,60($24)
sltiu	$24,$24,0
addi	$24,$0,83
lbu		$12,152($3)
xori	$12,$3,95
lh		$3,209($12)
addi	$12,$3,42
lhu		$4,-219($4)
addiu	$4,$4,-193
lw		$4,177($4)
andi	$12,$4,242
lb		$6,24($0)
ori		$6,$0,169
lbu		$0,36($0)
slti	$0,$6,2
lh		$25,-2($25)
sltiu	$25,$25,-1
lhu		$25,-1($25)
sra		$25,$25,1
lw		$12,116($12)
xori	$5,$5,26
lb		$5,65($5)
sll		$12,$12,2
lbu		$12,-157($6)
addi	$6,$12,113
lh		$6,-41($6)
srl		$6,$12,2
lhu		$18,8($0)
addiu	$0,$18,196
lw		$18,28($0)
sra		$0,$18,2
lb		$26,-204($26)
andi	$26,$26,44
lbu		$26,-28($26)
lh		$26,0($26)
lhu		$7,-127($7)
ori		$12,$12,128
lw		$12,-4($12)
lb		$7,16($7)
lbu		$12,261($8)
slti	$8,$12,1
lh		$8,60($12)
lhu		$12,108($12)
lw		$0,-144($1)
sltiu	$1,$0,-2
lb		$0,140($0)
lbu		$0,7($1)
lh		$27,21($27)
xori	$27,$27,231
lhu		$27,-47($27)
sh		$27,312($27)
lw		$9,87($9)
addi	$12,$12,-189
lb		$12,289($12)
sw		$12,392($12)
lbu		$10,128($12)
addiu	$10,$12,247
lh		$12,128($12)
sb		$12,336($12)
lhu		$29,-83($29)
andi	$29,$0,85
lw		$0,24($0)
sh		$0,444($0)
addi	$29,$0,135
lb		$28,-27($28)
ori		$28,$28,220
lbu		$28,160($28)
divu	$28,$28
mflo	$1
mfhi	$2
addi	$2,$0,40
lh		$11,0($12)
slti	$12,$12,-6
lhu		$12,24($12)
mult	$11,$11
mflo	$1
mfhi	$2
addi	$2,$0,94
lw		$12,28($12)
sltiu	$12,$12,3
lb		$12,88($12)
multu	$12,$12
mflo	$1
mfhi	$2
lbu		$28,96($0)
xori	$28,$28,236
lh		$0,-92($28)
mthi	$0
mflo	$1
mfhi	$2
addi	$2,$0,190
lhu		$29,-103($29)
addi	$29,$29,-31
lw		$29,-153($29)
beq		$29,$29,TAG_32
addiu	$29,$29,1
addiu	$29,$29,1
TAG_32:
lb		$13,68($12)
addiu	$13,$13,-228
lbu		$13,180($13)
bne		$13,$12,TAG_33
addiu	$13,$12,1
addiu	$12,$13,1
TAG_33:
lh		$14,104($14)
andi	$12,$14,79
lhu		$14,132($12)
beq		$12,$12,TAG_34
addiu	$12,$12,1
addiu	$12,$12,1
TAG_34:
lw		$0,12($0)
ori		$26,$26,237
lb		$0,-197($26)
bne		$26,$0,TAG_35
addiu	$26,$0,1
addiu	$0,$26,1
TAG_35:
lbu		$30,-81($30)
slti	$30,$30,6
lh		$30,132($30)
beq		$30,$0,TAG_36
addiu	$30,$0,1
addiu	$0,$30,1
TAG_36:
lhu		$12,111($12)
sltiu	$15,$15,6
lw		$15,0($12)
bne		$12,$12,TAG_37
addiu	$12,$12,1
addiu	$12,$12,1
TAG_37:
lb		$16,-22($12)
xori	$12,$16,145
lbu		$16,-177($12)
beq		$12,$16,TAG_38
addiu	$12,$16,1
addiu	$16,$12,1
TAG_38:
lh		$0,119($13)
addi	$0,$0,134
lhu		$13,147($13)
bne		$13,$13,TAG_39
addiu	$13,$13,1
addiu	$13,$13,1
TAG_39:
lw		$1,-3560($1)
addiu	$1,$1,6
lb		$1,2($1)
bgtz	$1,TAG_40
addiu	$1,$1,1
addiu	$1,$1,1
TAG_40:
lbu		$12,-13($12)
andi	$17,$17,226
lh		$17,0($12)
bgez	$12,TAG_41
addiu	$12,$12,1
addiu	$12,$12,1
TAG_41:
lhu		$12,-37($12)
ori		$12,$18,30
lw		$18,30($12)
bltz	$12,TAG_42
addiu	$12,$12,1
addiu	$12,$12,1
TAG_42:
lb		$0,28($0)
slti	$0,$28,-4
lbu		$28,-128($28)
blez	$0,TAG_43
addiu	$0,$0,1
addiu	$0,$0,1
TAG_43:
lh		$2,-86($2)
sltiu	$2,$2,0
lhu		$2,56($2)
bgtz	$2,TAG_44
addiu	$2,$2,1
addiu	$2,$2,1
TAG_44:
lw		$19,52($12)
xori	$19,$19,231
lb		$19,68($12)
bgez	$12,TAG_45
addiu	$12,$12,1
addiu	$12,$12,1
TAG_45:
lbu		$20,52($20)
addi	$20,$20,118
lh		$12,-162($20)
bltz	$12,TAG_46
addiu	$12,$12,1
addiu	$12,$12,1
TAG_46:
lhu		$29,32($0)
addiu	$0,$0,-105
lw		$29,16($0)
blez	$29,TAG_47
addiu	$29,$29,1
addiu	$29,$29,1
TAG_47:
lb		$5,-8($5)
andi	$5,$5,225
mtlo	$5
srav	$5,$5,$5
mflo	$1
mfhi	$2
addi	$2,$0,26
lbu		$12,82($12)
ori		$12,$25,97
mtc0	$25,$12
slt		$12,$25,$25
mflo	$1
mfhi	$2
addi	$2,$0,72
addi	$12,$0,110
lh		$26,95($26)
slti	$26,$12,0
div		$12,$27
sltu	$26,$12,$12
mflo	$1
mfhi	$2
addi	$26,$0,150
lhu		$4,0($4)
sltiu	$0,$0,-1
divu	$4,$4
sub		$0,$4,$4
mflo	$1
mfhi	$2
addi	$2,$0,109
lw		$6,50($6)
xori	$6,$6,141
mult	$6,$6
addi	$6,$6,-215
mflo	$1
mfhi	$2
addi	$2,$0,138
lb		$27,-6($12)
addiu	$27,$12,161
multu	$12,$27
andi	$27,$27,133
mflo	$1
mfhi	$2
addi	$2,$0,110
lbu		$28,-92($28)
ori		$12,$12,18
mthi	$28
slti	$28,$28,-3
mflo	$1
mfhi	$2
addi	$28,$0,61
lh		$0,64($0)
sltiu	$18,$0,0
mtlo	$18
xori	$18,$0,178
mflo	$1
mfhi	$2
addi	$1,$0,220
lhu		$7,256($7)
addi	$7,$7,-30
mtc0	$7,$12
sll		$7,$7,1
mflo	$1
mfhi	$2
addi	$1,$0,159
lw		$29,-34($12)
addiu	$29,$12,-114
div		$29,$12
srl		$12,$12,1
mflo	$1
mfhi	$2
addi	$1,$0,217
lb		$12,155($30)
andi	$12,$12,141
divu	$12,$6
sra		$30,$12,1
mflo	$1
mfhi	$2
addi	$1,$0,19
addi	$2,$0,73
addi	$12,$0,231
addi	$30,$0,124
lbu		$7,52($7)
ori		$7,$0,161
mult	$0,$0
sll		$0,$0,1
mflo	$1
mfhi	$2
addi	$1,$0,69
addi	$2,$0,149
lh		$8,0($8)
slti	$8,$8,-3
multu	$8,$8
lhu		$8,60($8)
mflo	$1
mfhi	$2
addi	$1,$0,238
addi	$2,$0,22
lw		$13,-46($13)
sltiu	$13,$1,3
mthi	$13
lb		$13,8($13)
mflo	$1
mfhi	$2
addi	$1,$0,52
addi	$2,$0,233
lbu		$13,-113($2)
xori	$13,$13,15
mtlo	$13
lh		$13,-135($13)
mflo	$1
mfhi	$2
addi	$2,$0,73
lhu		$0,-124($5)
addi	$5,$5,-70
mtc0	$5,$13
lw		$0,-6($5)
mflo	$1
mfhi	$2
addi	$2,$0,168
lb		$9,-120($9)
addiu	$9,$9,-124
div		$9,$9
sw		$9,476($9)
mflo	$1
mfhi	$2
addi	$2,$0,225
lbu		$3,-16($3)
andi	$13,$13,135
divu	$13,$3
sb		$3,168($3)
mflo	$1
mfhi	$2
addi	$1,$0,129
lh		$13,-132($4)
ori		$13,$13,245
mult	$13,$13
sh		$13,292($4)
mflo	$1
mfhi	$2
addi	$2,$0,247
lhu		$0,174($6)
slti	$0,$0,0
multu	$6,$6
sw		$6,440($0)
mflo	$1
mfhi	$2
lw		$10,-163($10)
sltiu	$10,$10,2
mthi	$10
mtlo	$10
mflo	$1
mfhi	$2
addi	$1,$0,33
addi	$2,$0,32
addi	$10,$0,206
lb		$5,-22($5)
xori	$5,$5,201
mtc0	$5,$12
div		$5,$13
mflo	$1
mfhi	$2
addi	$1,$0,215
lbu		$6,-101($13)
addi	$6,$6,-115
divu	$6,$13
mult	$13,$6
mflo	$1
mfhi	$2
lh		$0,156($0)
addiu	$1,$0,-11
multu	$0,$0
mthi	$1
mflo	$1
mfhi	$2
addi	$1,$0,140
lhu		$11,-36($11)
andi	$11,$11,103
mtlo	$11
beq		$11,$11,TAG_48
addiu	$11,$11,1
addiu	$11,$11,1
TAG_48:
mflo	$1
mfhi	$2
lw		$7,-237($13)
ori		$7,$7,20
mtc0	$7,$12
bne		$7,$0,TAG_49
addiu	$7,$0,1
addiu	$0,$7,1
TAG_49:
mflo	$1
mfhi	$2
lb		$8,28($8)
slti	$13,$8,-1
div		$8,$8
beq		$13,$13,TAG_50
addiu	$13,$13,1
addiu	$13,$13,1
TAG_50:
mflo	$1
mfhi	$2
.ktext 0x4180

_entry9:
	sw		$k0,0x2ffc($0)
	mfc0	$k0,$12
	mfc0	$k0,$13
	mfc0	$k0,$14
	addiu	$k0,$k0,4
	mtc0	$k0,$14
	lw		$k0,0x2ffc($0)
	eret
	bgez	$k0,JUMP2
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	JUMP2:
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
	lw		$k0,0x2ffc($0)
#end