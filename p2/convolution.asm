.data
	space:		.asciiz	" "
	enter:		.asciiz	"\n"
	matrix_1:		.space	500
	matrix_2:		.space	500
	matrix_3:		.space	500
.macro	get_index(%ans, %i, %j, %rank)
	mult	%i, %rank	
	mflo	%ans
	add		%ans, %ans, %j
	sll		%ans, %ans, 2
.end_macro
.text
	li		$v0, 5
	syscall
	move	$s0, $v0		# s0 -- > n1
	li		$v0, 5		
	syscall
	move	$s1, $v0		# s1 -- > m1
	li		$v0, 5
	syscall
	move	$s2, $v0		# s2 -- > n2
	li		$v0, 5		
	syscall
	move	$s3, $v0		# s3 -- > m2
	sub		$s4, $s0, $s2
	addi		$s4, $s4, 1	# s4 --> n1-n2+1
	sub		$s5, $s1, $s3
	addi		$s5, $s5, 1	# s5 --> m1-m2+1
	
	li		$t0, 0		# i 
	li		$t1, 0		# j
in_1_i:
 in_1_j:
	li		$v0, 5
	syscall
	get_index($t2, $t0, $t1, $s1)
	sw		$v0, matrix_1($t2)
	addi		$t1, $t1, 1		# j++
	bne		$t1, $s1, in_1_j
 #-- in_1_j  end
 	li		$t1, 0
 	addi		$t0, $t0, 1
	bne		$t0, $s0, in_1_i
 # -- in_1_i end
 	li		$t0, 0		# i 
	li		$t1, 0		# j
in_2_i:
 in_2_j:
	li		$v0, 5
	syscall
	get_index($t2, $t0, $t1, $s3)
	sw		$v0, matrix_2($t2)
	addi		$t1, $t1, 1		# j++
	bne		$t1, $s3, in_2_j
 #-- in_2_j  end
 	li		$t1, 0
 	addi		$t0, $t0, 1
	bne		$t0, $s2, in_2_i
  # -- in_2_i end
  	
	li		$t0, 0		# i 
	li		$t1, 0		# j
	li		$t2, 0		# k
	li		$t3, 0		# l
for_i:
 for_j:
  for_k:
   for_l:
   	get_index($t4, $t2, $t3, $s3)
   	lw		$t7, matrix_2($t4)	# h(k,l)
   	add		$t5, $t0, $t2		# i+k
   	add		$t6, $t1, $t3		# j+l
   	get_index($t4, $t5, $t6, $s1)
   	lw		$t5, matrix_1($t4)	# f(i+k,j+l)
   	mult	$t7, $t5
   	mflo	$t5
   	get_index($t4, $t0, $t1, $s5)
   	lw		$t7, matrix_3($t4)
   	add		$t5, $t5, $t7
   	sw		$t5, matrix_3($t4)	# g(i,j)
   	addi		$t3, $t3, 1		# l++
   	bne		$t3, $s3, for_l
   # -- end for l
   	li		$t3, 0
   	addi		$t2, $t2,1		#k++
   	bne		$t2, $s2, for_k
   # -- end for k
   	li		$t2, 0
   	addi		$t1, $t1, 1
   	bne		$t1, $s5, for_j
   # -- end for j
   	li		$t1, 0
   	addi		$t0, $t0, 1
   	bne		$t0, $s4, for_i
   # -- end for i
   

print:
	li		$t0, 0		# i 
	li		$t1, 0		# j
	for_2_i:
	for_2_j:
	get_index($t2, $t0, $t1, $s5)
	lw		$a0, matrix_3($t2)
	li		$v0, 1
	syscall
	la		$a0, space
	li		$v0, 4
	syscall
	addi		$t1, $t1, 1
	bne		$t1, $s5, for_2_j
	# -- end for j
	la		$a0, enter
	li		$v0, 4
	syscall
	li		$t1, 0
	addi		$t0, $t0, 1
	bne		$t0, $s4, for_2_i
	
	li		$v0, 10
	syscall
	
print_2:
	li		$t0, 0		# i 
	li		$t1, 0		# j
	for_3_i:
	for_3_j:
	get_index($t2, $t0, $t1, $s1)
	lw		$a0, matrix_1($t2)
	li		$v0, 1
	syscall
	la		$a0, space
	li		$v0, 4
	syscall
	addi		$t1, $t1, 1
	bne		$t1, $s1, for_3_j
	# -- end for j
	la		$a0, enter
	li		$v0, 4
	syscall
	li		$t1, 0
	addi		$t0, $t0, 1
	bne		$t0, $s0, for_3_i
	jr		$ra