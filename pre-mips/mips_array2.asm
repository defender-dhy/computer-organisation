.data
matrix:	.space	256		# int matrix[8][8]   8*8*4�ֽ�
str_enter:	.asciiz	"\n"
str_space:	.asciiz	" "

# ����ʹ���˺꣬%iΪ�洢��ǰ�����ļĴ�����%jΪ�洢��ǰ�����ļĴ���
# �� (%i*8+%j)*4 ����%ans�Ĵ�����
.macro	getindex(%ans, %i, %j)
	sll		%ans, %i, 3		# %ans=%i*8
	add		%ans, %ans, %j	# %ans=%ans+%j
	sll		%ans, %ans, 2
.end_macro

.text
	li		$v0, 5
	syscall
	move	$s0, $v0			# ����
	li		$v0, 5
	syscall					
	move	$s1, $v0			# ����
	
	# ѭ��Ƕ��
	li		$t0, 0			# $t0��һ��ѭ������
in_i:
	beq		$t0, $s0, in_i_end
	li		$t1, 0
in_j:
	beq		$t1, $s1, in_j_end	
	li		$v0, 5
	syscall
	getindex($t2, $t0, $t1)
	sw		$v0, matrix($t2)	# matrix[$t0][$t1]=$v0
	addi		$t1, $t1, 1
	j		in_j
in_j_end:
	addi		$t0, $t0, 1
	j		in_i
in_i_end:
	
	li		$t0, 0
out_i:
	beq		$t0, $s0, out_i_end
	li		$t1, 0
out_j:
	beq		$t1, $s1, out_j_end
	getindex($t2, $t0, $t1)
	lw		$a0,matrix($t2)		# $a0=matrix[$t0][$t1]
	li		$v0,1
	syscall
	la		$a0,str_space
	li		$v0,4
	syscall						# ���һ���ո�
	addi		$t1,$t1,1
	j		out_j
out_j_end:
	la		$a0,str_enter
	li		$v0,4
	syscall				# ���һ���س�
	addi		$t0,$t0,1
	j		out_i
out_i_end:
	
	li		$v0,10
	syscall
