.data

.text
	li		$v0, 5
	syscall	
	move	$s0, $v0		# s0 -- > n
	jal		factorial
	
	move	$a0, $t1
	li		$v0, 1
	syscall
	
	li		$v0, 10
	syscall
	
factorial:
	li		$t0, 1	
	bne		$s0, $t0, not_1
	li		$t1, 1
	jr		$ra
	not_1:
	sw		$s0, 0($sp)
	subi		$sp, $sp, 4
	sw		$ra, 0($sp)
	subi		$sp, $sp, 4
	
	subi		$s0, $s0, 1
	jal		factorial
	
	addi		$sp, $sp, 4
	lw		$ra, 0($sp)
	addi		$sp, $sp, 4
	lw		$s0, 0($sp)
	
	mult	$t1, $s0
	mflo	$t1
	jr		$ra