.data
array:	.space		40

str:			.asciiz	"The numbers are:\n"
space:		.asciiz	" "

.text
		li			$v0, 5
		syscall
		move		$s0, $v0				# s0 is n
		li			$t0, 0				# $t0循环变量
loop_in:
		beq			$t0, $s0, loop_in_end	# 相等时跳转
		li			$v0, 5
		syscall
		sll			$t1, $t0, 2			# $t1=$t0<<2
		sw			$v0, array($t1)		# 把输入的数存入地址为array+$t1的内存中
		addi			$t0, $t0, 1			# $t0=$t0+1
		j			loop_in				# 跳转到loop_in
loop_in_end:
		la			$a0, str				 
		li			$v0, 4
		syscall							# 输出提示信息
		
		li			$t0, 0
loop_out:
		beq			$t0, $s0, loop_out_end		
		sll			$t1, $t0, 2			# t1=$t0<<2
		lw			$a0, array($t1)		# 把内存中地址为array+$t1的数取出到$a0中
		li			$v0,1
		syscall							# 输出$a0
		la			$a0, space			
		li			$v0, 4
		syscall							# 输出空格
		addi			$t0, $t0, 1			
		j			loop_out
loop_out_end:
		li			$v0, 10
		syscall							# 结束