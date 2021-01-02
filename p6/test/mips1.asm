li	$t0, -10
li	$t1, 3
div	$t0, $t1
mflo	$a0
li	$v0, 1
syscall
mfhi	$a0
li	$v0, 1
syscall