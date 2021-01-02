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
			mult 	$t3, $t1		# ��$t3��$t1���
			mflo	$t3			# �����ȡ��$t3
			addu	$t2, $t2, $t3
			
			la		$a0, message_input_array
			li		$v0, 4
			syscall
			
			li		$v0, 5		# ��ȡһ������
			syscall
			sw		$v0, 0($t2)	# ���������ڸõ�ַ��
			##################

			addi		$t1, $t1, 1	# i++
			j		for_1_begin
			nop
	
	for_1_end:
			move	$v0, $t0		# ��Ԫ�صĸ������棬��ֹ������
			#jr		$ra			# PCֵ����ת
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
			mult 	$t3, $t1		# ��$t3��$t1���
			mflo	$t3			# �����ȡ��$t3
			addu	$t2, $t2, $t3	# ������ĵ�ַ
			
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
			#jr		$ra			# PCֵ����ת
			nop