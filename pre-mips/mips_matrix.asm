.data
	num:	.space	2500
	line:		.space	2500
	row:		.space	2500
	space:	.asciiz	" "
	break:	.asciiz	"\n"

# �� (%i*m+%j)*4 ����%ans�Ĵ�����
.macro	getindex(%ans, %i, %j,%n,%m)
	mult	%i, %n
	mflo	%ans
	add		%ans, %ans, %j	# %ans=%ans+%j
	sll		%ans, %ans, 2
.end_macro

.text
	li		$v0, 5		 
	syscall
	move	$s0, $v0		# s0����n
	
	li		$v0, 5
	syscall			
	move	$s1, $v0		# s1����m
	
	li		$t2, 0		# $t2 ��Ϊ0�ĵ�k����
# for(i=0;i <n;i++)
	li		$t0, 0	# use $t0 as i
for_1_begin:
	beq		$t0, $s0, for_1_end
	nop
	
	######################
	# for(j=0;j < m;j++)
		li		$t1, 0	# use $t1 as j
	for_2_begin:
		beq		$t1, $s1, for_2_end
		nop
		
		li		$v0, 5		# ������
		syscall
		
		##################
		# if ������� != 0, �Ͱ���������
		beq		$v0, $zero, if_1_end
		nop
		
		sll		$t3, $t2, 2	# $t3 ��ַ
		sw		$v0, num($t3)
		addi		$t4, $t0,1	# $t4��������
		sw		$t4, line($t3)
		addi		$t4, $t1, 1	# $t4 ��������
		sw		$t4, row($t3)
		addi		$t2, $t2, 1
		
		lw		$a0, row($t3)
		li		$v0, 1
		#syscall
		
		if_1_end:
		##################
		
		addi		$t1, $t1, 1	# j++
		j		for_2_begin
		nop
	
	for_2_end:
	######################
	
	addi		$t0, $t0, 1	# i++
	j		for_1_begin
	nop
	
for_1_end:
	
out_1_begin:
	beq		$t2, 0, out_1_end
	
	subi		$t4, $t2, 1
	sll		$t3, $t4, 2	# $t3 ��ַ
	lw		$a0, line($t3)
	li		$v0,1 
	syscall
	
	la		$a0, space
	li		$v0, 4
	syscall
	
	lw		$a0, row($t3)
	li		$v0,1 
	syscall
	
	la		$a0, space
	li		$v0, 4
	syscall
	
	lw		$a0, num($t3)
	li		$v0,1 
	syscall
	
	la		$a0, space
	li		$v0, 4
	syscall
	
	la		$a0, break
	li		$v0, 4
	syscall
	
	subi		$t2, $t2, 1
	j		out_1_begin
out_1_end:

	li		$v0, 10
	syscall	