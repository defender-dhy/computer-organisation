.text
	#  ‰»Î
	li		$v0, 5
	syscall
	
	move	$s1, $v0		# $s1¥¢¥Ên
	
	li		$s2, 100
	div		$s0, $s1, $s2	# s0=n/100
	mult	$s0, $s2
	mflo	$s0
	sub		$t1, $s1, $s0	#t1 = n%100
	
	li		$s2, 4
	div		$s0, $s1, $s2	# s0=n/4
	mult	$s0, $s2
	mflo	$s0			
	sub		$t2, $s1, $s0	#t2 = n%4
	
	li		$s2, 400
	div		$s0, $s1, $s2	# s0=n/400
	mult	$s0, $s2
	mflo	$s0			
	sub		$t3, $s1, $s0	#t3 = n%400
	
	li		$t4, 0		# n%4==0, $t4=1
	beq		$t2, $zero, set_mod4
	j		end_set_mod4
set_mod4:
	li		$t4, 1
end_set_mod4:
	
	li		$t5, 1		# n%100!=0, $t4=1
	beq		$t1, $zero, set_mod100
	j		end_set_mod100
set_mod100:
	li		$t5, 0
end_set_mod100:

	li		$t6, 0		# n%400==0, $t6=1
	beq		$t3, $zero, set_mod400
	j		end_set_mod400
set_mod400:
	li		$t6, 1
end_set_mod400:
	
	and		$t7, $t4, $t5
	or		$t7, $t7, $t6
	
	#  ‰≥ˆ
	move	$a0, $t7
	li		$v0, 1
	syscall
	
	# Ω· ¯
	li		$v0, 10
	syscall