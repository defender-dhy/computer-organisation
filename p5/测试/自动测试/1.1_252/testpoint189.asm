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

addi	$31,$0,12
jal		TAG_0
sw		$31,140($0)
sw		$31,144($0)
TAG_0:
jal		TAG_1
sw		$31,148($0)
sw		$31,152($0)
TAG_1:
addu	$31,$t2,$31
addu	$31,$31,$t0
sw		$31,156($0)

addi	$31,$0,0
jal		TAG_2
sw		$31,160($0)
sw		$31,164($0)
TAG_2:
jal		TAG_3
sw		$31,168($0)
sw		$31,172($0)
TAG_3:
addu	$31,$t2,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
sw		$31,176($0)

addi	$31,$0,12
jal		TAG_4
sw		$31,180($0)
sw		$31,184($0)
TAG_4:
jal		TAG_5
sw		$31,188($0)
sw		$31,192($0)
TAG_5:
addu	$31,$t2,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
sw		$31,196($0)

addi	$31,$0,4
jal		TAG_6
sw		$31,200($0)
sw		$31,204($0)
TAG_6:
jal		TAG_7
sw		$31,208($0)
sw		$31,212($0)
TAG_7:
addu	$31,$t2,$31
addu	$31,$31,$t0
beq		$31,$31,TAG_8
sw		$31,216($0)
sw		$31,220($0)
TAG_8:

addi	$31,$0,16
jal		TAG_9
sw		$31,224($0)
sw		$31,228($0)
TAG_9:
jal		TAG_10
sw		$31,232($0)
sw		$31,236($0)
TAG_10:
addu	$31,$t2,$31
addu	$31,$31,$t0
beq		$31,$0,TAG_11
sw		$31,240($0)
sw		$31,244($0)
TAG_11:

addi	$31,$0,8
jal		TAG_12
sw		$31,248($0)
sw		$31,252($0)
TAG_12:
jal		TAG_13
sw		$31,256($0)
sw		$31,260($0)
TAG_13:
addu	$31,$t2,$31
addu	$31,$31,$t0
beq		$0,$31,TAG_14
sw		$31,264($0)
sw		$31,268($0)
TAG_14:

addi	$31,$0,12
jal		TAG_15
sw		$31,272($0)
sw		$31,276($0)
TAG_15:
jal		TAG_16
sw		$31,280($0)
sw		$31,284($0)
TAG_16:
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_17
sw		$31,288($0)
sw		$31,292($0)
TAG_17:

addi	$31,$0,8
jal		TAG_18
sw		$31,296($0)
sw		$31,300($0)
TAG_18:
jal		TAG_19
sw		$31,304($0)
sw		$31,308($0)
TAG_19:
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$31,$t1,TAG_20
sw		$31,312($0)
sw		$31,316($0)
TAG_20:

addi	$31,$0,12
jal		TAG_21
sw		$31,320($0)
sw		$31,324($0)
TAG_21:
jal		TAG_22
sw		$31,328($0)
sw		$31,332($0)
TAG_22:
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$t1,$31,TAG_23
sw		$31,336($0)
sw		$31,340($0)
TAG_23:

addi	$31,$0,16
jal		TAG_24
sw		$31,344($0)
sw		$31,348($0)
TAG_24:
jal		TAG_25
sw		$31,352($0)
sw		$31,356($0)
TAG_25:
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_26
sw		$31,360($0)
sw		$31,364($0)
TAG_26:

addi	$31,$0,12
jal		TAG_27
sw		$31,368($0)
sw		$31,372($0)
TAG_27:
jal		TAG_28
sw		$31,376($0)
sw		$31,380($0)
TAG_28:
addu	$31,$t2,$31
addu	$31,$31,$t0
addi	$31,$31,4
sw		$31,384($0)

addi	$31,$0,4
jal		TAG_29
sw		$31,388($0)
sw		$31,392($0)
TAG_29:
jal		TAG_30
sw		$31,396($0)
sw		$31,400($0)
TAG_30:
addu	$31,$t2,$31
addu	$31,$31,$t0
la		$31,TAG_31
jr		$31
sw		$31,404($0)
sw		$31,408($0)
TAG_31:

addi	$31,$0,12
jal		TAG_32
sw		$31,412($0)
sw		$31,416($0)
TAG_32:
jal		TAG_33
sw		$31,420($0)
sw		$31,424($0)
TAG_33:
addu	$31,$t2,$31
addu	$31,$31,$t0
la		$31,TAG_34
jalr	$t3,$31
sw		$31,428($0)
sw		$31,432($0)
TAG_34:

addi	$31,$0,12
jal		TAG_35
sw		$31,436($0)
sw		$31,440($0)
TAG_35:
jal		TAG_36
sw		$31,444($0)
sw		$31,448($0)
TAG_36:
addu	$31,$t2,$31
addi	$31,$31,4
lw		$31,0($31)
sw		$31,452($0)

addi	$31,$0,28
jal		TAG_37
sw		$31,456($0)
sw		$31,460($0)
TAG_37:
jal		TAG_38
sw		$31,464($0)
sw		$31,468($0)
TAG_38:
addu	$31,$t2,$31
addi	$31,$31,4
sw		$31,472($0)

addi	$31,$0,28
jal		TAG_39
sw		$31,476($0)
sw		$31,480($0)
TAG_39:
jal		TAG_40
sw		$31,484($0)
sw		$31,488($0)
TAG_40:
addu	$31,$t2,$31
addi	$31,$31,4
addu	$31,$t0,$31
sw		$31,492($0)

addi	$31,$0,12
jal		TAG_41
sw		$31,496($0)
sw		$31,500($0)
TAG_41:
jal		TAG_42
sw		$31,504($0)
sw		$31,508($0)
TAG_42:
addu	$31,$t2,$31
addi	$31,$31,4
addu	$31,$31,$t0
sw		$31,512($0)

addi	$31,$0,12
jal		TAG_43
sw		$31,516($0)
sw		$31,520($0)
TAG_43:
jal		TAG_44
sw		$31,524($0)
sw		$31,528($0)
TAG_44:
addu	$31,$t2,$31
addi	$31,$31,4
beq		$31,$31,TAG_45
sw		$31,532($0)
sw		$31,536($0)
TAG_45:

addi	$31,$0,28
jal		TAG_46
sw		$31,540($0)
sw		$31,544($0)
TAG_46:
jal		TAG_47
sw		$31,548($0)
sw		$31,552($0)
TAG_47:
addu	$31,$t2,$31
addi	$31,$31,4
beq		$31,$0,TAG_48
sw		$31,556($0)
sw		$31,560($0)
TAG_48:

addi	$31,$0,8
jal		TAG_49
sw		$31,564($0)
sw		$31,568($0)
TAG_49:
jal		TAG_50
sw		$31,572($0)
sw		$31,576($0)
TAG_50:
addu	$31,$t2,$31
addi	$31,$31,4
beq		$0,$31,TAG_51
sw		$31,580($0)
sw		$31,584($0)
TAG_51:

addi	$31,$0,12
jal		TAG_52
sw		$31,588($0)
sw		$31,592($0)
TAG_52:
jal		TAG_53
sw		$31,596($0)
sw		$31,600($0)
TAG_53:
addu	$31,$t2,$31
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_54
sw		$31,604($0)
sw		$31,608($0)
TAG_54:

addi	$31,$0,16
jal		TAG_55
sw		$31,612($0)
sw		$31,616($0)
TAG_55:
jal		TAG_56
sw		$31,620($0)
sw		$31,624($0)
TAG_56:
addu	$31,$t2,$31
addi	$31,$31,4
addi	$t1,$31,0
beq		$31,$t1,TAG_57
sw		$31,628($0)
sw		$31,632($0)
TAG_57:

addi	$31,$0,28
jal		TAG_58
sw		$31,636($0)
sw		$31,640($0)
TAG_58:
jal		TAG_59
sw		$31,644($0)
sw		$31,648($0)
TAG_59:
addu	$31,$t2,$31
addi	$31,$31,4
addi	$t1,$31,1
beq		$t1,$31,TAG_60
sw		$31,652($0)
sw		$31,656($0)
TAG_60:

addi	$31,$0,28
jal		TAG_61
sw		$31,660($0)
sw		$31,664($0)
TAG_61:
jal		TAG_62
sw		$31,668($0)
sw		$31,672($0)
TAG_62:
addu	$31,$t2,$31
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_63
sw		$31,676($0)
sw		$31,680($0)
TAG_63:

addi	$31,$0,28
jal		TAG_64
sw		$31,684($0)
sw		$31,688($0)
TAG_64:
jal		TAG_65
sw		$31,692($0)
sw		$31,696($0)
TAG_65:
addu	$31,$t2,$31
addi	$31,$31,4
addi	$31,$31,4
sw		$31,700($0)

addi	$31,$0,20
jal		TAG_66
sw		$31,704($0)
sw		$31,708($0)
TAG_66:
jal		TAG_67
sw		$31,712($0)
sw		$31,716($0)
TAG_67:
addu	$31,$t2,$31
addi	$31,$31,4
la		$31,TAG_68
jr		$31
sw		$31,720($0)
sw		$31,724($0)
TAG_68:

addi	$31,$0,28
jal		TAG_69
sw		$31,728($0)
sw		$31,732($0)
TAG_69:
jal		TAG_70
sw		$31,736($0)
sw		$31,740($0)
TAG_70:
addu	$31,$t2,$31
addi	$31,$31,4
la		$31,TAG_71
jalr	$t3,$31
sw		$31,744($0)
sw		$31,748($0)
TAG_71:

addi	$31,$0,16
jal		TAG_72
sw		$31,752($0)
sw		$31,756($0)
TAG_72:
jal		TAG_73
sw		$31,760($0)
sw		$31,764($0)
TAG_73:
addu	$31,$t2,$31
jal		TAG_74
sw		$31,768($0)
sw		$31,772($0)
TAG_74:
lw		$31,0($t0)
sw		$31,776($0)

addi	$31,$0,4
jal		TAG_75
sw		$31,780($0)
sw		$31,784($0)
TAG_75:
jal		TAG_76
sw		$31,788($0)
sw		$31,792($0)
TAG_76:
addu	$31,$t2,$31
jal		TAG_77
sw		$31,796($0)
sw		$31,800($0)
TAG_77:
sw		$31,804($0)

addi	$31,$0,0
jal		TAG_78
sw		$31,808($0)
sw		$31,812($0)
TAG_78:
jal		TAG_79
sw		$31,816($0)
sw		$31,820($0)
TAG_79:
addu	$31,$t2,$31
jal		TAG_80
sw		$31,824($0)
sw		$31,828($0)
TAG_80:
addu	$31,$t0,$31
sw		$31,832($0)

addi	$31,$0,12
jal		TAG_81
sw		$31,836($0)
sw		$31,840($0)
TAG_81:
jal		TAG_82
sw		$31,844($0)
sw		$31,848($0)
TAG_82:
addu	$31,$t2,$31
jal		TAG_83
sw		$31,852($0)
sw		$31,856($0)
TAG_83:
addu	$31,$31,$t0
sw		$31,860($0)

addi	$31,$0,24
jal		TAG_84
sw		$31,864($0)
sw		$31,868($0)
TAG_84:
jal		TAG_85
sw		$31,872($0)
sw		$31,876($0)
TAG_85:
addu	$31,$t2,$31
jal		TAG_86
sw		$31,880($0)
sw		$31,884($0)
TAG_86:
beq		$31,$31,TAG_87
sw		$31,888($0)
sw		$31,892($0)
TAG_87:

addi	$31,$0,16
jal		TAG_88
sw		$31,896($0)
sw		$31,900($0)
TAG_88:
jal		TAG_89
sw		$31,904($0)
sw		$31,908($0)
TAG_89:
addu	$31,$t2,$31
jal		TAG_90
sw		$31,912($0)
sw		$31,916($0)
TAG_90:
beq		$31,$0,TAG_91
sw		$31,920($0)
sw		$31,924($0)
TAG_91:

addi	$31,$0,24
jal		TAG_92
sw		$31,928($0)
sw		$31,932($0)
TAG_92:
jal		TAG_93
sw		$31,936($0)
sw		$31,940($0)
TAG_93:
addu	$31,$t2,$31
jal		TAG_94
sw		$31,944($0)
sw		$31,948($0)
TAG_94:
beq		$0,$31,TAG_95
sw		$31,952($0)
sw		$31,956($0)
TAG_95:

addi	$31,$0,20
jal		TAG_96
sw		$31,960($0)
sw		$31,964($0)
TAG_96:
jal		TAG_97
sw		$31,968($0)
sw		$31,972($0)
TAG_97:
addu	$31,$t2,$31
jal		TAG_98
sw		$31,976($0)
sw		$31,980($0)
TAG_98:
addi	$t1,$31,0
beq		$t1,$31,TAG_99
sw		$31,984($0)
sw		$31,988($0)
TAG_99:

addi	$31,$0,24
jal		TAG_100
sw		$31,992($0)
sw		$31,996($0)
TAG_100:
jal		TAG_101
sw		$31,1000($0)
sw		$31,1004($0)
TAG_101:
addu	$31,$t2,$31
jal		TAG_102
sw		$31,1008($0)
sw		$31,1012($0)
TAG_102:
addi	$t1,$31,0
beq		$31,$t1,TAG_103
sw		$31,1016($0)
sw		$31,1020($0)
TAG_103:

addi	$31,$0,24
jal		TAG_104
sw		$31,1024($0)
sw		$31,1028($0)
TAG_104:
jal		TAG_105
sw		$31,1032($0)
sw		$31,1036($0)
TAG_105:
addu	$31,$t2,$31
jal		TAG_106
sw		$31,1040($0)
sw		$31,1044($0)
TAG_106:
addi	$t1,$31,1
beq		$t1,$31,TAG_107
sw		$31,1048($0)
sw		$31,1052($0)
TAG_107:

addi	$31,$0,16
jal		TAG_108
sw		$31,1056($0)
sw		$31,1060($0)
TAG_108:
jal		TAG_109
sw		$31,1064($0)
sw		$31,1068($0)
TAG_109:
addu	$31,$t2,$31
jal		TAG_110
sw		$31,1072($0)
sw		$31,1076($0)
TAG_110:
addi	$t1,$31,1
beq		$31,$t1,TAG_111
sw		$31,1080($0)
sw		$31,1084($0)
TAG_111:

addi	$31,$0,4
jal		TAG_112
sw		$31,1088($0)
sw		$31,1092($0)
TAG_112:
jal		TAG_113
sw		$31,1096($0)
sw		$31,1100($0)
TAG_113:
addu	$31,$t2,$31
jal		TAG_114
sw		$31,1104($0)
sw		$31,1108($0)
TAG_114:
addi	$31,$31,4
sw		$31,1112($0)

addi	$31,$0,4
jal		TAG_115
sw		$31,1116($0)
sw		$31,1120($0)
TAG_115:
jal		TAG_116
sw		$31,1124($0)
sw		$31,1128($0)
TAG_116:
addu	$31,$t2,$31
jal		TAG_117
sw		$31,1132($0)
sw		$31,1136($0)
TAG_117:
la		$31,TAG_118
jr		$31
sw		$31,1140($0)
sw		$31,1144($0)
TAG_118:

addi	$31,$0,20
jal		TAG_119
sw		$31,1148($0)
sw		$31,1152($0)
TAG_119:
jal		TAG_120
sw		$31,1156($0)
sw		$31,1160($0)
TAG_120:
addu	$31,$t2,$31
jal		TAG_121
sw		$31,1164($0)
sw		$31,1168($0)
TAG_121:
la		$31,TAG_122
jalr	$t3,$31
sw		$31,1172($0)
sw		$31,1176($0)
TAG_122:

addi	$31,$0,24
jal		TAG_123
sw		$31,1180($0)
sw		$31,1184($0)
TAG_123:
jal		TAG_124
sw		$31,1188($0)
sw		$31,1192($0)
TAG_124:
addu	$31,$t2,$31
la		$t3,TAG_125
jalr	$31,$t3
sw		$31,1196($0)
sw		$31,1200($0)
TAG_125:
lw		$31,0($t0)
sw		$31,1204($0)

addi	$31,$0,8
jal		TAG_126
sw		$31,1208($0)
sw		$31,1212($0)
TAG_126:
jal		TAG_127
sw		$31,1216($0)
sw		$31,1220($0)
TAG_127:
addu	$31,$t2,$31
la		$t3,TAG_128
jalr	$31,$t3
sw		$31,1224($0)
sw		$31,1228($0)
TAG_128:
sw		$31,1232($0)

addi	$31,$0,0
jal		TAG_129
sw		$31,1236($0)
sw		$31,1240($0)
TAG_129:
jal		TAG_130
sw		$31,1244($0)
sw		$31,1248($0)
TAG_130:
addu	$31,$t2,$31
la		$t3,TAG_131
jalr	$31,$t3
sw		$31,1252($0)
sw		$31,1256($0)
TAG_131:
addu	$31,$t0,$31
sw		$31,1260($0)

addi	$31,$0,20
jal		TAG_132
sw		$31,1264($0)
sw		$31,1268($0)
TAG_132:
jal		TAG_133
sw		$31,1272($0)
sw		$31,1276($0)
TAG_133:
addu	$31,$t2,$31
la		$t3,TAG_134
jalr	$31,$t3
sw		$31,1280($0)
sw		$31,1284($0)
TAG_134:
addu	$31,$31,$t0
sw		$31,1288($0)

addi	$31,$0,12
jal		TAG_135
sw		$31,1292($0)
sw		$31,1296($0)
TAG_135:
jal		TAG_136
sw		$31,1300($0)
sw		$31,1304($0)
TAG_136:
addu	$31,$t2,$31
la		$t3,TAG_137
jalr	$31,$t3
sw		$31,1308($0)
sw		$31,1312($0)
TAG_137:
beq		$31,$31,TAG_138
sw		$31,1316($0)
sw		$31,1320($0)
TAG_138:

addi	$31,$0,12
jal		TAG_139
sw		$31,1324($0)
sw		$31,1328($0)
TAG_139:
jal		TAG_140
sw		$31,1332($0)
sw		$31,1336($0)
TAG_140:
addu	$31,$t2,$31
la		$t3,TAG_141
jalr	$31,$t3
sw		$31,1340($0)
sw		$31,1344($0)
TAG_141:
beq		$31,$0,TAG_142
sw		$31,1348($0)
sw		$31,1352($0)
TAG_142:

addi	$31,$0,20
jal		TAG_143
sw		$31,1356($0)
sw		$31,1360($0)
TAG_143:
jal		TAG_144
sw		$31,1364($0)
sw		$31,1368($0)
TAG_144:
addu	$31,$t2,$31
la		$t3,TAG_145
jalr	$31,$t3
sw		$31,1372($0)
sw		$31,1376($0)
TAG_145:
beq		$0,$31,TAG_146
sw		$31,1380($0)
sw		$31,1384($0)
TAG_146:

addi	$31,$0,4
jal		TAG_147
sw		$31,1388($0)
sw		$31,1392($0)
TAG_147:
jal		TAG_148
sw		$31,1396($0)
sw		$31,1400($0)
TAG_148:
addu	$31,$t2,$31
la		$t3,TAG_149
jalr	$31,$t3
sw		$31,1404($0)
sw		$31,1408($0)
TAG_149:
addi	$t1,$31,0
beq		$t1,$31,TAG_150
sw		$31,1412($0)
sw		$31,1416($0)
TAG_150:

addi	$31,$0,4
jal		TAG_151
sw		$31,1420($0)
sw		$31,1424($0)
TAG_151:
jal		TAG_152
sw		$31,1428($0)
sw		$31,1432($0)
TAG_152:
addu	$31,$t2,$31
la		$t3,TAG_153
jalr	$31,$t3
sw		$31,1436($0)
sw		$31,1440($0)
TAG_153:
addi	$t1,$31,0
beq		$31,$t1,TAG_154
sw		$31,1444($0)
sw		$31,1448($0)
TAG_154:

addi	$31,$0,4
jal		TAG_155
sw		$31,1452($0)
sw		$31,1456($0)
TAG_155:
jal		TAG_156
sw		$31,1460($0)
sw		$31,1464($0)
TAG_156:
addu	$31,$t2,$31
la		$t3,TAG_157
jalr	$31,$t3
sw		$31,1468($0)
sw		$31,1472($0)
TAG_157:
addi	$t1,$31,1
beq		$t1,$31,TAG_158
sw		$31,1476($0)
sw		$31,1480($0)
TAG_158:

addi	$31,$0,0
jal		TAG_159
sw		$31,1484($0)
sw		$31,1488($0)
TAG_159:
jal		TAG_160
sw		$31,1492($0)
sw		$31,1496($0)
TAG_160:
addu	$31,$t2,$31
la		$t3,TAG_161
jalr	$31,$t3
sw		$31,1500($0)
sw		$31,1504($0)
TAG_161:
addi	$t1,$31,1
beq		$31,$t1,TAG_162
sw		$31,1508($0)
sw		$31,1512($0)
TAG_162:

addi	$31,$0,4
jal		TAG_163
sw		$31,1516($0)
sw		$31,1520($0)
TAG_163:
jal		TAG_164
sw		$31,1524($0)
sw		$31,1528($0)
TAG_164:
addu	$31,$t2,$31
la		$t3,TAG_165
jalr	$31,$t3
sw		$31,1532($0)
sw		$31,1536($0)
TAG_165:
addi	$31,$31,4
sw		$31,1540($0)

addi	$31,$0,12
jal		TAG_166
sw		$31,1544($0)
sw		$31,1548($0)
TAG_166:
jal		TAG_167
sw		$31,1552($0)
sw		$31,1556($0)
TAG_167:
addu	$31,$t2,$31
la		$t3,TAG_168
jalr	$31,$t3
sw		$31,1560($0)
sw		$31,1564($0)
TAG_168:
la		$31,TAG_169
jr		$31
sw		$31,1568($0)
sw		$31,1572($0)
TAG_169:

addi	$31,$0,28
jal		TAG_170
sw		$31,1576($0)
sw		$31,1580($0)
TAG_170:
jal		TAG_171
sw		$31,1584($0)
sw		$31,1588($0)
TAG_171:
addu	$31,$t2,$31
la		$t3,TAG_172
jalr	$31,$t3
sw		$31,1592($0)
sw		$31,1596($0)
TAG_172:
la		$31,TAG_173
jalr	$t3,$31
sw		$31,1600($0)
sw		$31,1604($0)
TAG_173:

addi	$31,$0,4
jal		TAG_174
sw		$31,1608($0)
sw		$31,1612($0)
TAG_174:
jal		TAG_175
sw		$31,1616($0)
sw		$31,1620($0)
TAG_175:
addu	$31,$31,$t2
lw		$31,0($31)
lw		$31,0($31)
sw		$31,1624($0)

addi	$31,$0,8
jal		TAG_176
sw		$31,1628($0)
sw		$31,1632($0)
TAG_176:
jal		TAG_177
sw		$31,1636($0)
sw		$31,1640($0)
TAG_177:
addu	$31,$31,$t2
lw		$31,0($31)
sw		$31,1644($0)

addi	$31,$0,0
jal		TAG_178
sw		$31,1648($0)
sw		$31,1652($0)
TAG_178:
jal		TAG_179
sw		$31,1656($0)
sw		$31,1660($0)
TAG_179:
addu	$31,$31,$t2
lw		$31,0($31)
addu	$31,$t0,$31
sw		$31,1664($0)


#--------------

addi	$t0,$0,2222
sw		$t0,1668($0)
addi	$t0,$0,3333
sw		$t0,1672($0)
addi	$t0,$0,4444
sw		$t0,1676($0)