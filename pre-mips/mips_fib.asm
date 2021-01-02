.data
fibs:		.space	48
size:		.word	12
space:	.asciiz	" "
head:	.asciiz	"The Fibonacci numbers are:\n"
.text

	la   $t0, fibs        # load address of array
	la   $t5, size        # load address of size variable