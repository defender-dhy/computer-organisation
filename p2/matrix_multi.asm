.data
	matrix_1: 	.space	256
	matrix_2:		.space	256
	matrix_ans:	.space	256
	enter:		.asciiz	"\n"
	space: 		.asciiz	" "
.macro	get_index(%ans, %i, %j, %rank)
	multu	%i, %rank
	mflo	%ans
	addu	%ans, %ans %j
	sll		%ans, %ans, 2
.end_macro

.text
	li		$v0, 5
	syscall
	move	$s0, $v0			# $s0 --> 矩阵阶数
	li		$t0, 0			# row conuter
	li		$t1, 0			# column counter
loop_1:
	get_index($s1, $t0, $t1, $s0)	# $s1 -- > 存的地址偏移量
	li		$v0, 5
	syscall	
	move	$s2, $v0			# $s2 --> 读入的值
	sw		$s2, matrix_1($s1)	
	addi		$t1, $t1, 1
	bne		$t1, $s0, loop_1
	##---读入一行
	li		$t1, 0
	addi		$t0, $t0, 1
	bne 		$t0, $s0, loop_1
# -- end_loop1
	li		$t0, 0			# row conuter
	li		$t1, 0			# column counter
loop_2:
	get_index($s1, $t0, $t1, $s0)	# $s1 -- > 存的地址偏移量
	li		$v0, 5
	syscall	
	move	$s2, $v0			# $s2 --> 读入的值
	sw		$s2, matrix_2($s1)	
	addi		$t1, $t1, 1
	bne		$t1, $s0, loop_2
	##---读入一行
	li		$t1, 0
	addi		$t0, $t0, 1
	bne 		$t0, $s0, loop_2
#--end_loop2
	
	#jal		print
	
	li		$t0, 0			# row conuter
	li		$t1, 0			# column counter
	li		$t2, 0			# k
	li		$s2, 0			# 相乘后矩阵对应位置的值
loop_k:
 loop_i:
  loop_j:
  	get_index($s1, $t0, $t2, $s0)
  	lw		$s3, matrix_1($s1)		# a[i][k]
  	get_index($s1, $t2, $t1, $s0)
  	lw		$s4, matrix_2($s1)		# b[k][j]
  	multu	$s3, $s4
  	mflo	$s5
  	get_index($s1, $t0, $t1, $s0)	# ans[i][j] = a[i][k]*b[k][j]
  	lw		$s2, matrix_ans($s1)
  	add		$s2, $s2, $s5			
  	sw		$s2, matrix_ans($s1)
  	addi		$t1, $t1, 1
  	bne		$t1, $s0, loop_j
  # -- end_loop_ j
  	li		$t1, 0
  	addi		$t0, $t0, 1
  	bne		$t0, $s0, loop_i
  # -- end_loop_i
  	li		$t0, 0
  	li		$t1, 0
	addi		$t2, $t2, 1
	bne		$t2, $s0, loop_k
  # -- end_loop_k
	jal 		print

# ---  END  ---
	li		$v0, 10
	syscall
	
print:
	li		$t0, 0			# row conuter
	li		$t1, 0			# column counter
loop_print:
	get_index($s1, $t0, $t1, $s0)
	lw		$s2, matrix_ans($s1)
	move	$a0, $s2
	li		$v0 , 1
	syscall
	la		$a0, space
	li		$v0, 4
	syscall
	addi		$t1, $t1, 1
	bne		$t1, $s0, loop_print
	
	la		$a0, enter
	li		$v0, 4
	syscall
	li		$t1, 0
	addi		$t0, $t0, 1
	bne		$t0, $s0, loop_print
return:	jr	$ra