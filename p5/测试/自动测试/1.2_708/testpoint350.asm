addi	$s0,$0,104
sw		$s0,4($0)
addi	$s0,$0,12
sw		$s0,8($0)
addi	$s0,$0,92
sw		$s0,12($0)
addi	$s0,$0,80
sw		$s0,16($0)
addi	$s0,$0,76
sw		$s0,20($0)
addi	$s0,$0,68
sw		$s0,24($0)
addi	$s0,$0,56
sw		$s0,28($0)
addi	$s0,$0,108
sw		$s0,32($0)
addi	$s0,$0,64
sw		$s0,36($0)
addi	$s0,$0,4
sw		$s0,40($0)
addi	$s0,$0,16
sw		$s0,44($0)
addi	$s0,$0,116
sw		$s0,48($0)
addi	$s0,$0,28
sw		$s0,52($0)
addi	$s0,$0,96
sw		$s0,56($0)
addi	$s0,$0,44
sw		$s0,60($0)
addi	$s0,$0,8
sw		$s0,64($0)
addi	$s0,$0,20
sw		$s0,68($0)
addi	$s0,$0,40
sw		$s0,72($0)
addi	$s0,$0,88
sw		$s0,76($0)
addi	$s0,$0,72
sw		$s0,80($0)
addi	$s0,$0,32
sw		$s0,84($0)
addi	$s0,$0,100
sw		$s0,88($0)
addi	$s0,$0,52
sw		$s0,92($0)
addi	$s0,$0,120
sw		$s0,96($0)
addi	$s0,$0,24
sw		$s0,100($0)
addi	$s0,$0,60
sw		$s0,104($0)
addi	$s0,$0,84
sw		$s0,108($0)
addi	$s0,$0,112
sw		$s0,112($0)
addi	$s0,$0,48
sw		$s0,116($0)
addi	$s0,$0,36
sw		$s0,120($0)

#--------------

addi	$1,$0,23333
addi	$2,$0,23333
addi	$3,$0,23333
addi	$4,$0,23333
addi	$5,$0,23333
addi	$6,$0,23333
addi	$7,$0,23333
addi	$8,$0,23333
addi	$9,$0,23333
addi	$10,$0,23333
addi	$11,$0,23333
addi	$12,$0,23333
addi	$13,$0,23333
addi	$14,$0,23333
addi	$15,$0,23333
addi	$16,$0,23333
addi	$17,$0,23333
addi	$18,$0,23333
addi	$19,$0,23333
addi	$20,$0,23333
addi	$21,$0,23333
addi	$22,$0,23333
addi	$23,$0,23333
addi	$24,$0,23333
addi	$25,$0,23333
addi	$26,$0,23333
addi	$27,$0,23333
addi	$28,$0,23333
addi	$29,$0,23333
addi	$30,$0,23333
addi	$31,$0,23333

addi	$t0,$0,8
addi	$t2,$0,-12288

#--------------

la		$t3,TAG_0
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_0:
addu	$31,$31,$t0
jal		TAG_1
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_1:
addu	$31,$t2,$31
la		$31,TAG_2
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_2:

la		$t3,TAG_3
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:
addu	$31,$31,$t2
jal		TAG_4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_4:
addu	$31,$31,$t0
lw		$31,0($31)

la		$t3,TAG_5
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_5:
addu	$31,$31,$t2
jal		TAG_6
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_6:
addu	$31,$31,$t2
lw		$31,0($31)

la		$t3,TAG_7
addi	$31,$0,24
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_7:
addu	$31,$31,$t0
jal		TAG_8
lw		$31,-12288($31)
addi	$31,$31,4
TAG_8:
addu	$31,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_9
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_9:
addu	$31,$31,$t2
jal		TAG_10
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_10:
addu	$31,$31,$t2
sw		$31,4096($31)

la		$t3,TAG_11
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_11:
addu	$31,$31,$t2
jal		TAG_12
addi	$31,$31,4
addu	$31,$t0,$31
TAG_12:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_13
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_13:
addu	$31,$31,$t2
jal		TAG_14
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_14:
addu	$31,$31,$t2
addu	$31,$t0,$31

la		$t3,TAG_15
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_15:
addu	$31,$31,$t2
jal		TAG_16
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_16:
addu	$31,$31,$t2
addu	$31,$31,$t0

la		$t3,TAG_17
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_17:
addu	$31,$31,$t2
jal		TAG_18
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_18:
addu	$31,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_19
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_19:
addu	$31,$31,$t2
jal		TAG_20
addi	$31,$31,4
sw		$31,-8192($31)
TAG_20:
addu	$31,$31,$t2
beq		$31,$31,TAG_21
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_21:

la		$t3,TAG_22
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_22:
addu	$31,$31,$t2
jal		TAG_23
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_23:
addu	$31,$31,$t2
beq		$31,$31,TAG_24
lw		$31,0($31)
addi	$31,$31,4
TAG_24:

la		$t3,TAG_25
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_25:
addu	$31,$31,$t2
jal		TAG_26
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_26:
addu	$31,$31,$t2
beq		$31,$0,TAG_27
addi	$31,$31,4
sw		$31,4096($31)
TAG_27:

la		$t3,TAG_28
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_28:
addu	$31,$31,$t0
jal		TAG_29
addi	$31,$31,4
addu	$31,$31,$t0
TAG_29:
addu	$31,$31,$t2
beq		$31,$0,TAG_30
lw		$31,0($31)
lw		$31,0($31)
TAG_30:

la		$t3,TAG_31
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_31:
addu	$31,$31,$t2
jal		TAG_32
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_32:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_33
addi	$31,$31,4
addu	$31,$t0,$31
TAG_33:

la		$t3,TAG_34
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_34:
addu	$31,$31,$t2
jal		TAG_35
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_35:
addu	$31,$31,$t2
addi	$t1,$31,0
beq		$t1,$31,TAG_36
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_36:

la		$t3,TAG_37
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_37:
addu	$31,$31,$t2
jal		TAG_38
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_38:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_39
lw		$31,0($31)
sw		$31,4096($31)
TAG_39:

la		$t3,TAG_40
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_40:
addu	$31,$31,$t2
jal		TAG_41
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_41:
addu	$31,$31,$t2
addi	$t1,$31,1
beq		$31,$t1,TAG_42
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_42:

la		$t3,TAG_43
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_43:
addu	$31,$31,$t2
jal		TAG_44
lw		$31,-12288($31)
addi	$31,$31,4
TAG_44:
addu	$31,$31,$t0
addi	$31,$31,4

la		$t3,TAG_45
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_45:
addu	$31,$31,$t2
jal		TAG_46
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_46:
addu	$31,$31,$t2
addi	$31,$31,4

la		$t3,TAG_47
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_47:
addu	$31,$31,$t2
jal		TAG_48
addu	$31,$t0,$31
addi	$31,$31,4
TAG_48:
addu	$31,$31,$t2
la		$31,TAG_49
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_49:

la		$t3,TAG_50
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_50:
addu	$31,$31,$t2
jal		TAG_51
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_51:
addu	$31,$31,$t2
la		$31,TAG_52
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_52:

la		$t3,TAG_53
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_53:
addu	$31,$31,$t2
jal		TAG_54
addi	$31,$31,4
addi	$31,$31,4
TAG_54:
addu	$31,$31,$t2
la		$31,TAG_55
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_55:

la		$t3,TAG_56
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_56:
addu	$31,$31,$t2
jal		TAG_57
addu	$31,$t0,$31
addi	$31,$31,4
TAG_57:
addu	$31,$31,$t2
la		$31,TAG_58
jalr	$t3,$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_58:

la		$t3,TAG_59
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_59:
addu	$31,$31,$t2
jal		TAG_60
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_60:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_61
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_61:
addu	$31,$31,$t2
jal		TAG_62
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_62:
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_63
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_63:
addu	$31,$31,$t2
jal		TAG_64
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_64:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_65
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_65:
addu	$31,$31,$t2
jal		TAG_66
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_66:
addi	$31,$31,4
sw		$31,4096($31)

la		$t3,TAG_67
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_67:
addu	$31,$31,$t2
jal		TAG_68
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_68:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_69
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_69:
addu	$31,$31,$t2
jal		TAG_70
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_70:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_71
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_71:
addu	$31,$31,$t2
jal		TAG_72
addu	$31,$31,$t0
addi	$31,$31,4
TAG_72:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_73
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_73:
addu	$31,$31,$t0
jal		TAG_74
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_74:
addi	$31,$31,-12288
addu	$31,$31,$t0

la		$t3,TAG_75
addi	$31,$0,28
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_75:
addu	$31,$31,$t2
jal		TAG_76
addi	$31,$31,4
addu	$31,$31,$t0
TAG_76:
addi	$31,$31,-12288
beq		$31,$31,TAG_77
lw		$31,0($31)
lw		$31,0($31)
TAG_77:

la		$t3,TAG_78
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_78:
addu	$31,$31,$t0
jal		TAG_79
addi	$31,$31,4
addi	$31,$31,4
TAG_79:
addi	$31,$31,-12288
beq		$31,$31,TAG_80
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_80:

la		$t3,TAG_81
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_81:
addu	$31,$31,$t2
jal		TAG_82
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_82:
addi	$31,$31,-12288
beq		$31,$0,TAG_83
addi	$31,$31,4
sw		$31,4096($31)
TAG_83:

la		$t3,TAG_84
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_84:
addu	$31,$31,$t2
jal		TAG_85
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_85:
addi	$31,$31,-12288
beq		$31,$0,TAG_86
lw		$31,0($31)
lw		$31,0($31)
TAG_86:

la		$t3,TAG_87
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_87:
addu	$31,$31,$t2
jal		TAG_88
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_88:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_89
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_89:

la		$t3,TAG_90
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_90:
addu	$31,$31,$t2
jal		TAG_91
lw		$31,-12288($31)
addi	$31,$31,4
TAG_91:
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_92
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_92:

la		$t3,TAG_93
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_93:
addu	$31,$31,$t0
jal		TAG_94
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_94:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_95
addi	$31,$31,4
lw		$31,0($31)
TAG_95:

la		$t3,TAG_96
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_96:
addu	$31,$31,$t2
jal		TAG_97
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_97:
addi	$31,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_98
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_98:

la		$t3,TAG_99
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_99:
addu	$31,$31,$t2
jal		TAG_100
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_100:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_101
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_101:
addu	$31,$31,$t2
jal		TAG_102
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_102:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_103
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_103:
addu	$31,$31,$t2
jal		TAG_104
addu	$31,$31,$t0
addi	$31,$31,4
TAG_104:
addi	$31,$31,-12288
la		$31,TAG_105
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_105:

la		$t3,TAG_106
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_106:
addu	$31,$31,$t0
jal		TAG_107
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_107:
addi	$31,$31,-12288
la		$31,TAG_108
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_108:

la		$t3,TAG_109
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_109:
addu	$31,$31,$t2
jal		TAG_110
sw		$31,-8192($31)
addi	$31,$31,4
TAG_110:
addi	$31,$31,-12288
la		$31,TAG_111
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_111:

la		$t3,TAG_112
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_112:
addu	$31,$31,$t2
jal		TAG_113
addi	$31,$31,4
sw		$31,-8192($31)
TAG_113:
addi	$31,$31,-12288
la		$31,TAG_114
jalr	$t3,$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_114:

la		$t3,TAG_115
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_115:
addu	$31,$31,$t2
jal		TAG_116
addu	$31,$t0,$31
addi	$31,$31,4
TAG_116:
jal		TAG_117
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_117:
lw		$31,-12288($31)

la		$t3,TAG_118
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_118:
addu	$31,$31,$t2
jal		TAG_119
addu	$31,$31,$t0
addi	$31,$31,4
TAG_119:
jal		TAG_120
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_120:
lw		$31,0($31)

la		$t3,TAG_121
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_121:
addu	$31,$31,$t2
jal		TAG_122
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_122:
jal		TAG_123
addi	$31,$31,4
addi	$31,$31,4
TAG_123:
sw		$31,-8192($31)

la		$t3,TAG_124
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_124:
addu	$31,$31,$t2
jal		TAG_125
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_125:
jal		TAG_126
addi	$31,$31,4
lw		$31,-12288($31)
TAG_126:
sw		$31,-8192($31)

la		$t3,TAG_127
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_127:
addu	$31,$31,$t2
jal		TAG_128
addi	$31,$31,4
addu	$31,$t0,$31
TAG_128:
jal		TAG_129
sw		$31,-8192($31)
addi	$31,$31,4
TAG_129:
addu	$31,$t0,$31

la		$t3,TAG_130
addi	$31,$0,20
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_130:
addu	$31,$31,$t0
jal		TAG_131
addi	$31,$31,4
addi	$31,$31,4
TAG_131:
jal		TAG_132
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_132:
addu	$31,$t0,$31

la		$t3,TAG_133
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_133:
addu	$31,$31,$t2
jal		TAG_134
addi	$31,$31,4
addu	$31,$31,$t0
TAG_134:
jal		TAG_135
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_135:
addu	$31,$31,$t0

la		$t3,TAG_136
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_136:
addu	$31,$31,$t2
jal		TAG_137
addi	$31,$31,4
sw		$31,-8192($31)
TAG_137:
jal		TAG_138
addi	$31,$31,4
lw		$31,-12288($31)
TAG_138:
addu	$31,$31,$t0

la		$t3,TAG_139
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_139:
addu	$31,$31,$t2
jal		TAG_140
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_140:
jal		TAG_141
addi	$31,$31,4
addu	$31,$t0,$31
TAG_141:
beq		$31,$31,TAG_142
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_142:

la		$t3,TAG_143
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_143:
addu	$31,$31,$t2
jal		TAG_144
addu	$31,$t0,$31
addi	$31,$31,4
TAG_144:
jal		TAG_145
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_145:
beq		$31,$31,TAG_146
addi	$31,$31,4
lw		$31,-12288($31)
TAG_146:

la		$t3,TAG_147
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_147:
addu	$31,$31,$t0
jal		TAG_148
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_148:
jal		TAG_149
addi	$31,$31,4
addu	$31,$t0,$31
TAG_149:
beq		$31,$0,TAG_150
addi	$31,$31,4
addu	$31,$31,$t0
TAG_150:

la		$t3,TAG_151
addi	$31,$0,0
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_151:
addu	$31,$31,$t2
jal		TAG_152
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_152:
jal		TAG_153
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_153:
beq		$31,$0,TAG_154
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_154:

la		$t3,TAG_155
addi	$31,$0,16
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_155:
addu	$31,$31,$t2
jal		TAG_156
addi	$31,$31,4
lw		$31,-12288($31)
TAG_156:
jal		TAG_157
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_157:
addi	$t1,$31,0
beq		$t1,$31,TAG_158
addi	$31,$31,4
addu	$31,$t0,$31
TAG_158:

la		$t3,TAG_159
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_159:
addu	$31,$31,$t2
jal		TAG_160
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_160:
jal		TAG_161
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_161:
addi	$t1,$31,0
beq		$t1,$31,TAG_162
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_162:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)