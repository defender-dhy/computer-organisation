.data
	array:	.word	0 : 256
	enter:	.asciiz	"\n"
	space:	.asciiz	" "
	
.macro calc_addr(%dst, %row, %column, %rank)
	#  rank --> 总共多少列
	multu	%row, %rank
	mflo	%dst
	addu	%dst, %dst, %column
	sll		%dst, %dst, 2
.end_macro

.text
	#### initial
	li	$t0, 16		# number of rows
	li	$t1, 16		# number of columns
	li 	$s0, 0		# row counter
	li	$s1, 0		# column counter
	li	$t2, 0		# the value to be stored	

loop:
	### 为一行矩阵赋值
	calc_addr($s2, $s0, $s1, $t1)
	sw		$t2, array($s2)
	addi 	$t2, $t2, 1
	addi		$s1, $s1, 1
	bne		$s1, $t1, loop	
	### 为一列矩阵赋值
	li		$s1, 0
	addi		$s0, $s0, 1
	bne		$s0, $t0, loop
end_loop:
	li		$s0, 0
	li		$s1, 0
	
loop_2:
	calc_addr($s2, $s0, $s1, $t1)
	lw		$t2, array($s2)
	move	$a0, $t2
	li		$v0 , 1
	syscall
	la		$a0, space
	li		$v0, 4
	syscall
	addi		$s1, $s1, 1
	bne		$s1, $t1, loop_2
	
	la		$a0, enter
	li		$v0, 4
	syscall
	li		$s1, 0
	addi		$s0, $s0, 1
	bne		$s0, $t0, loop_2
	
end_loop2:
	li		$v0, 10
	syscall