.data
	
.text
	li		$v0, 5
	syscall
	move	$s0, $v0		# s0 --> n
	jal		fib
	move	$a0, $t1
	li		$v0, 1
	syscall
	li		$v0, 10
	syscall
	
fib:
	li		$t0, 1	
	beq		$s0, $t0, return_1
	li		$t0, 2
	beq		$s0, $t0, return_1
	j		else
	return_1:
	li		$t1, 1
	jr		$ra
	
	else:
	
	sw		$ra, 0($sp)
	subi		$sp, $sp, 4
	sw		$s0, 0($sp)
	subi		$sp, $sp, 4
	
	subi		$s0, $s0, 2
	jal		fib
	move	$t2, $t1
	
	addi		$sp, $sp, 4
	lw		$s0, 0($sp)
	sw		$t2, 0($sp)	# 注意要把t2存了
	subi		$sp, $sp, 4
	sw		$s0, 0($sp)
	subi		$sp, $sp, 4
	
	subi		$s0, $s0, 1
	jal		fib
	move	$t3, $t1		# 递归回来后便没有递归不会影响值，则无需存
	
	addi		$sp, $sp, 4
	lw		$s0, 0($sp)
	addi		$sp, $sp, 4
	lw		$t2, 0($sp)
	addi		$sp, $sp, 4
	lw		$ra, 0($sp)
	
	add		$t1, $t2, $t3
	jr		$ra
