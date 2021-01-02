ori	$t0, 0xffffffff
ori	$t1, 0xffffffff
multu	$t0, $t1
mfhi	$a0
mflo	$a0
msub	$t0, $t1
mfhi	$a0
mflo	$a0