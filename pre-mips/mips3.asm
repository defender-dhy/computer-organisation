.data		# ��������������ͷ�������￪ʼ
str:		.ascii "Hello World"		# ���������һ�����ڴ�ռ䣬�����洢����ַ������ַ��������һ����\0����str������ַ����ı�ǩ(label)

.text			# �����������￪ʼ
	la	$a0, str	# load address
	li	$v0, 4		# load immediate
	syscall 		# $v0=4����ʱ�ͻ����$a0�Ĵ���ָ����ַ���
	
	li $v0, 10		# $v0=10����ʱ�����������
	syscall
	