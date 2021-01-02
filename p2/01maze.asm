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
	jal		init
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
	jal 		dfs
	li		$v0, 1
	syscall
	li		$v0, 10
	syscall
	
dfs:
	if_1:
	bne		$a2, $t2, end_if_1
	bne		$a3, $t3, end_if_1
	addi		$a0, $a0, 1
	jr 		$ra
	end_if_1:
	
	if_2:
	get_index($t0, $t2, $t3, $s1)
	lw		$t1, maze($t0)
	li		$t0, 1
	beq		$t1, $t0, end_if_2
	blt		$t2, $t0, end_if_2
	blt		$t3, $t0, end_if_2
	bgt		$t2, $s0, end_if_2
	bgt		$t3, $s1, end_if_2
	j		for_dfs
	end_if_2:
	jr		$ra
	
  for_dfs:
	li		$t0, 0
	li		$t1, 4
    for_begin:
    	sll		$t6, $t0, 2		
    	lw		$t6, dx($t6)
    	add		$t6, $t2, $t6			# xx = x + dx[i]
    	sll		$t7, $t0, 2		
    	lw		$t7, dy($t7)
    	add		$t7, $t3, $t7			# yy = y + dy[i]
    	if_3:
    	get_index($t8, $t6, $t7, $s1)
    	lw		$t9, vis($t8)
    	beqz	$t9, end_if_3
    	li		$t9, 1
    	sw		$t9, vis($t8)			# vis[xx][yy]=1
    	
    	sw		$ra, 0($sp)
    	subi		$sp, $sp, 4
    	sw		$t6, 0($sp)
    	subi		$sp, $sp, 4
    	sw		$s7, 0($sp)
    	subi		$s7, $sp, 4
    	sw		$t2, 0($sp)
    	subi		$sp, $sp, 4
    	sw		$t3, 0($sp)
    	subi		$sp, $sp, 4
    	
    	move	$t2, $t6
    	move	$t3, $t7
    	jal		dfs
    	
    	addi		$sp, $sp, 4
    	lw		$t3, 0($sp)
    	addi		$sp, $sp, 4
    	lw		$t2, 0($sp)
    	addi		$s7, $sp, 4
    	lw		$s7, 0($sp)
    	addi		$sp, $sp, 4
    	lw		$t6, 0($sp)
    	addi		$sp, $sp, 4
    	lw		$ra, 0($sp)
    	
    	li		$t9, 0
    	get_index($t8, $t6, $t7, $s1)
    	sw		$t9, vis($t8)		
    	
    	end_if_3:
    	addi		$t0, $t0, 1
    	bne		$t0, $t1, for_begin
    	jr		$ra
	
init:
	li		$t0, 0
	li		$t5, 0
	sw		$t5, dx($t0)
	addi		$t0, $t0, 4
	sw		$t5, dx($t0)
	addi		$t0, $t0, 4
	li		$t5, 1
	sw		$t5, dx($t0)
	addi		$t0, $t0, 4
	li		$t5, -1
	sw		$t5, dx($t0)
	
	li		$t0, 0
	li		$t5, 1
	sw		$t5, dy($t0)
	addi		$t0, $t0, 4
	li		$t5, -1
	sw		$t5, dy($t0)
	addi		$t0, $t0, 4
	li		$t5, 0
	sw		$t5, dy($t0)
	addi		$t0, $t0, 4
	sw		$t5, dy($t0)
	jr		$ra