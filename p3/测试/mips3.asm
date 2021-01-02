.data
	maze:	.space	400
	vis:		.space	400
	dx:		.space	20
	dy:		.space	20
.macro	get_index(%ans ,%i, %j, %index)
	multu	%i, %index
	mflo	%ans
	add		%ans, %ans, %j
	sll		%ans, %ans, 2
.end_macro

.text
	li		$v0, 5
	syscall
	move	$s0, $v0			# $s0 --> n
	li		$v0, 5
	syscall
	move	$s1, $v0			# $s1 --> m
	li		$t0, 0			# i
	li		$t1, 0			# j
read:
	li		$v0, 5			
	syscall
	get_index($t2, $t0, $t1, $s1)
	sw		$v0, maze($t2)
	addi		$t1, $t1, 1
	blt		$t1, $s1, read
	# -- end for j
	li		$t1, 0
	addi		$t0, $t0, 1
	blt		$t0, $s0, read
	
	li		$v0, 5
	syscall
	move	$t2, $v0			# $t2 --> sx
	li		$v0, 5
	syscall
	move	$t3, $v0			# $t3--> sy
	li		$v0, 5
	syscall
	move	$a2, $v0			# $a2 --> fx
	li		$v0, 5
	syscall
	move	$a3, $v0			# $a3 --> fy
	get_index($t4, $t2, $t3, $s1)
	li		$t5, 1
	sw		$t5, vis($t4)		# vis[sx][sy]=1
	li		$a0, 0			# a0 --> ans
	li		$v0, 1
	syscall
	li		$v0, 10
	syscall