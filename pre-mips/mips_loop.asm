.text
		li			$v0 5
		syscall							# 输入一个整数，输入的数存到$v0中
		move		$s0, $v0				# 赋值
		li			$s1, 0				# $s1用于储存累加的值
		li			$t0, 1				# $t0是循环变量
loop:
		bgt			$t0, $s0, loop_end		# $t0>$s0的时候跳转到loop_end
		add			$s1, $s1, $t0
		addi			$t0, $t0, 1
		j			loop
loop_end:
		move		$a0, $s1			# 赋值，$a0=$s1
		li			$v0, 1				# $v0=1，在syscall中会输出$a0的值
		syscall
		li			$v0, 10			
		syscall
