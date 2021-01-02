.data
	ans:		.space		4500
.macro	get_index(%ans, %i)
	sll		%ans, %i, 2
.end_macro

.text
	li		$v0, 5
	syscall
	move	$s0, $v0		# s0 --> n
	beqz	$s0, zero_one
	li		$t0, 1
	beq		$s0, $t0, zero_one
	j		not_zero_one
	zero_one:
	li		$a0, 1
	li		$v0, 1
	syscall
	li		$v0, 10
	syscall
	not_zero_one:
	li		$t0, 0
	li		$t1, 1
	sw		$t1, ans($t0)
	li		$t1, 450
	
	li		$t0, 2		# t0, i
	for_mul:
	li		$t2, 0		# overflow
	li		$t3, 0		# j
	while_1:
	move	$t4, $t2		# tem = overflow
	get_index($t5, $t3)	
	lw		$t6, ans($t5)
	mult	$t6, $t0
	mflo	$t6			# ans[j]*i
	add		$t6, $t6, $t4
	div		$t2, $t6, 10	# overflow = (ans[j] * i + temp) / 10;
	li		$t7, 10
	mult	$t2, $t7
	mflo	$t7
	sub		$t7, $t6, $t7	
	get_index($t5, $t3)
	sw		$t7, ans($t5)
	addi		$t3, $t3, 1
	blt		$t3, $t1, while_1	# while (j < length)
	addi		$t0, $t0, 1
	ble		$t0, $s0, for_mul
	
	subi		$t1, $t1, 1	# int k = length - 1;
	
	while_2:
	get_index($t2, $t1)
	lw		$t3, ans($t2)	# ans[k]
	bnez	$t3, end_while_2
	subi		$t1, $t1, 1
	j		while_2
	end_while_2:
	
	while_3:
	bltz		$t1, end_while_3
	get_index($t2, $t1)
	lw		$t3, ans($t2)
	move	$a0, $t3
	li		$v0, 1
	syscall
	subi		$t1 ,$t1, 1
	j		while_3
	end_while_3:
	li		$v0, 10
	syscall