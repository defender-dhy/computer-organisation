.data
	array:	.space		40
	message_input_n:		.asciiz	"input n:\n"
	message_input_array:	.asciiz	"input array:\n"
	space:	.asciiz	" "
	message_output_array:	.asciiz	"output array:\n"

.text
	
	input:
		la		$a0, message_input_n
		li		$v0, 4
		syscall
		
		li		$v0, 5
		syscall
		move	$t0, $v0
		
		li		$t1, 0	# t1 as i
		for_1_begin:
			slt		$t2, $t1, $t0
			beq		$t2, $zero, for_1_end
			nop
	
			##################
			la		$t2, array
			li		$t3, 4
			mult 	$t3, $t1		# 将$t3和$t1相乘
			mflo	$t3			# 将结果取回$t3
			addu	$t2, $t2, $t3
			
			la		$a0, message_input_array
			li		$v0, 4
			syscall
			
			li		$v0, 5		# 读取一个整数
			syscall
			sw		$v0, 0($t2)	# 将整数存在该地址中
			##################

			addi		$t1, $t1, 1	# i++
			j		for_1_begin
			nop
	
	for_1_end:
			move	$v0, $t0		# 将元素的个数保存，防止被覆盖
			#jr		$ra			# PC值的跳转
			nop
	move	$a0, $v0
output:
			move	$t0, $a0
			
			la		$a0, message_output_array
			li		$v0, 4
			syscall
			
			li		$t1, 0
			for_2_begin:
			slt		$t2, $t1, $t0
			beq		$t2, $zero, for_2_end
			nop
	
			##################
			la		$t2, array
			li		$t3, 4
			mult 	$t3, $t1		# 将$t3和$t1相乘
			mflo	$t3			# 将结果取回$t3
			addu	$t2, $t2, $t3	# 算出数的地址
			
			lw		$a0, 0($t2)
			li		$v0, 1
			syscall
			
			la		$a0, space
			li		$v0, 4
			syscall
			##################

			addi		$t1, $t1, 1	# i++
			j		for_2_begin
			nop
			
		for_2_end:
			#jr		$ra			# PC值的跳转
			nop