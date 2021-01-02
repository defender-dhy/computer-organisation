lui	$t0, 0xff
sw	$t0, 0($0)
lb	$a0, 2($0)
li	$v0, 1
syscall