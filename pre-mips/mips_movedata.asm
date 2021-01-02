.data
	SRC:	.space	400
	DEST:	.space	400
.text
	la		$a0, SRC
	la		$a1, DEST
	li		$t0, 100
	
loop:
	lw		$t1, 0($a0)
	sw		$t1, 0($a1)
	addi		$a1, $a1, 4
	addi		$a2, $a2, 4
	bgtz	$t0, loop
	