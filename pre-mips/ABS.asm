.data
	break:	.asciiz	"\n"
.text
		li		$a0, -123
		jal		ABS
		li		$v0, 1
		syscall
		la		$a0, break
		li		$v0, 4
		syscall
		li		$a0, 234
		jal		ABS
		li		$v0, 1
		syscall
		li		$v0,10
		syscall

ABS:	bgez	$a0, return
		sub		$a0, $zero, $a0	#$a0=-$a0
return:	jr		$ra				# return
