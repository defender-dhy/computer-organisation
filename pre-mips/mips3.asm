.data		# 代表变量的声明和分配从这里开始
str:		.ascii "Hello World"		# 代表分配了一定的内存空间，用来存储这个字符串，字符串最后有一个’\0’，str是这个字符串的标签(label)

.text			# 代表程序从这里开始
	la	$a0, str	# load address
	li	$v0, 4		# load immediate
	syscall 		# $v0=4，此时就会输出$a0寄存器指向的字符串
	
	li $v0, 10		# $v0=10，此时程序结束运行
	syscall
	