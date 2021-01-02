.data
	example100:		.space	200
.text
	la		$a0, example100
	li		$t0, 0				# sum
	li		$t1, 100
	
loop:
	lw		$t2, 0($a0)			# a[0]
	add 		$t0, $t0, $t2			# sum+=a[0]
	addi		$a0, $a0, 4
	subi		$t1, $t1, 1			#t1--
	bnez	$t1, loop
	sw		$t0, 0($a0)			#a[100]=sum