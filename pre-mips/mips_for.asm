.data
	s1:		.asciiz	" "
.text
	li		$t1,	100	# use $t1 as n
	li		$t2, 0	# use $t2 as i
for_1_begin:
	slt		$t3, $t2, $t1
	beq		$t3, $zero, for_1_end
	nop
	
	##################
	#	statements		#
	##################
	move	$a0, $t2
	li		$v0, 1
	syscall
	
	la		$a0, s1
	li		$v0, 4
	syscall
	
	addi		$t2, $t2, 1	# i++
	j		for_1_begin
	nop
	
for_1_end:
