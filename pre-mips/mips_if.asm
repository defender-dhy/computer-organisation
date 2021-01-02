.data
	s1:	.asciiz	"$t1 is greater than $t2"
	s2:	.asciiz	"$t1 is not greater than $t2"

.text
	li		$t1, 200
	li		$t2, 400

	slt		$t3, $t2,  $t1
	beq		$t3, $zero, if_1_else
	nop
	la		$a0, s1
	li		$v0, 4
	syscall
	j		if_1_end
	nop
	
	if_1_else:
		la	$a0, s2
		li	$v0, 4
		syscall
		
	if_1_end:
	