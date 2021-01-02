# test sll,j
ori	$t0, $0, 3
nop
test:
sll	$t0, $t0, 2
nop
sll	$t1, $t0, 2
nop
j	test