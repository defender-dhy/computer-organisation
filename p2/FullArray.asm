.data
	symbol:		.space	40
	array:		.space	40
	enter:		.asciiz	"\n"
	space:		.asciiz	" "
	a:			.asciiz	"'"
.text
	li		$v0, 5
	syscall
	move	$s0, $v0			# s0 -- > n
	move	$t0, $zero		# t0 -- > index
	jal		FullArray
	
	li		$v0, 10
	syscall

FullArray:
	blt		$t0, $s0, recur	# t0 -- > index
	li		$t3, 0			# i
	for_1:
	sll		$t2, $t3, 2
	lw		$a0, array($t2)
	li		$v0, 1
	syscall
	la		$a0, space
	li		$v0, 4
	syscall
	addi		$t3, $t3, 1		#i++
	bne		$t3, $s0, for_1
	# -- end_for_1
	la		$a0, enter		# printf("\n")
	li		$v0, 4
	syscall
	#j		end_FullArray
	jr		$ra				# return
	
recur:
	li		$t1, 0			# i	
	for_2:
	sll		$t2, $t1, 2
	lw		$s1, symbol($t2)	# $s1 -- > symbol[i]
	bnez	$s1, end_if
	li		$s1, 1
	sll		$t2, $t1, 2
	sw		$s1, symbol($t2)	# symbol[i] = 1
	addi		$s1, $t1, 1		# i + 1
	sll		$t2, $t0, 2
	sw		$s1, array($t2)	# array[index] = i+1
	
	sw		$ra, 0($sp)
	subi		$sp, $sp, 4
	sw		$t0, 0($sp)
	subi		$sp, $sp, 4
	sw		$t1, 0($sp)
	subi		$sp, $sp, 4
	
	addi		$t0, $t0, 1
	jal		FullArray
	
	addi		$sp, $sp, 4
	lw		$t1, 0($sp)
	addi		$sp, $sp, 4
	lw		$t0, 0($sp)
	addi		$sp, $sp, 4
	lw		$ra, 0($sp)
	
	sll		$t2, $t1, 2
	li		$s1, 0
	sw		$s1, symbol($t2)	# symbol[i] = 0
	
	end_if:
	addi		$t1, $t1, 1
	bne		$t1, $s0, for_2
	# -- end_for_2
	jr		$ra				# This is important...although this is not given by the C code
	

