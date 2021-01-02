addi	$a0, $0, 11
addi	$s0, $s0, 11
addi	$s1, $s1, 11
addi	$s2, $s2, 11
addi	$s3, $s3, 11
addi	$10, $0, 0x3038
jalr    $30, $10
nop
nop
nop
nop
nop
nop
nop
nop
addi	$a0, $0, 11
addi	$a0, $0, 11
sw  	$1, 0($0)
tag:
beq	$0, $0, tag