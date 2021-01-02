.ktext 0x4180
ori	$t0, $0, 9
ori	$t1, 0x7f00	
sw	$t0, 0($t1)
eret
.text
ori	$t1, 0x7f00
ori	$t0, $0, 0xfc01
mtc0	$t0, $12
ori	$t0, $0, 9
sw	$t0, 0($t1)
ori	$t0, $0, 100
sw	$t0, 4($t1)