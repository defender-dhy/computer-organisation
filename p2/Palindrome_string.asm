.data
	array:	.space	160
.text
	li		$v0, 5
	syscall	
	move	$s0, $v0		# s0 -- > lenth of stirng
	li		$t0, 0		# $t0 -- > index
input:
	li		$v0, 12
	syscall
	sll		$t1, $t0, 2	# position
	sw		$v0, array($t1)
	addi		$t0, $t0, 1
	bne		$t0, $s0, input
	#jal		output
	
	li		$t0, 0		# i -->
	subi		$t1, $s0 ,1	# j <--
for:
	sll		$t2, $t0, 2
	sll		$t3, $t1, 2
 	lw		$s1, array($t2)
 	lw		$s2, array($t3)
 	beq		$s1, $s2, yes
 	li		$a0, 0			# 有不一样的
 	li		$v0, 1
 	syscall
 	li		$v0, 10
 	syscall	
 	yes:						# 目前还是回文
 	addi		$t0, $t0, 1
 	subi		$t1, $t1, 1
	bgt		$t1, $t0, for
 # -- end_for_i
	li		$a0, 1			
 	li		$v0, 1
 	syscall
#	-- END --
	li		$v0, 10
	syscall	
	
output:
	li		$t0, 0	
out_loop:
	sll		$t1, $t0, 2	# position
	lw		$a0, array($t1)
	li		$v0, 11
	syscall
	addi		$t0, $t0, 1
	bne		$t0, $s0, out_loop
return:	jr	$ra