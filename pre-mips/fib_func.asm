.data	
	arr:		.space	400
	break:	.asciiz	"\n"
.text
	li		$a0, 1
	la		$a1, arr
	jal		FIB
	li		$t0, 10
	la		$a1, arr
loop_1:
	lw		$a0, 0($a1)
	li		$v0, 1
	syscall
	addi		$a1, $a1, 4
	subi 	$t0,$t0, 1
	la		$a0, break
	li		$v0, 4
	syscall
	bgez	$t0, loop_1
	
	
	li		$v0, 10
	syscall
	

FIB:
	li		$t0, 1
	sw		$t0, 0($a1)
	subi		$a0, $a0, 1
	beqz	$a0, end_loop
	sw		$t0, 4($t1)
	subi		$a0, $a0, 1
loop:
	beqz	$a0, end_loop
	lw		$t0, 0($a1)
	lw		$t1, 4($a1)
	add		$t0, $t0, $t1
	sw		$t0, 8($a1)
	addi		$a1, $a1, 4
	subi		$a0, $a0, 1
	bgez	$a0, loop
end_loop:
	jr		$ra