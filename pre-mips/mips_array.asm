.data
array:	.space		40

str:			.asciiz	"The numbers are:\n"
space:		.asciiz	" "

.text
		li			$v0, 5
		syscall
		move		$s0, $v0				# s0 is n
		li			$t0, 0				# $t0ѭ������
loop_in:
		beq			$t0, $s0, loop_in_end	# ���ʱ��ת
		li			$v0, 5
		syscall
		sll			$t1, $t0, 2			# $t1=$t0<<2
		sw			$v0, array($t1)		# ��������������ַΪarray+$t1���ڴ���
		addi			$t0, $t0, 1			# $t0=$t0+1
		j			loop_in				# ��ת��loop_in
loop_in_end:
		la			$a0, str				 
		li			$v0, 4
		syscall							# �����ʾ��Ϣ
		
		li			$t0, 0
loop_out:
		beq			$t0, $s0, loop_out_end		
		sll			$t1, $t0, 2			# t1=$t0<<2
		lw			$a0, array($t1)		# ���ڴ��е�ַΪarray+$t1����ȡ����$a0��
		li			$v0,1
		syscall							# ���$a0
		la			$a0, space			
		li			$v0, 4
		syscall							# ����ո�
		addi			$t0, $t0, 1			
		j			loop_out
loop_out_end:
		li			$v0, 10
		syscall							# ����