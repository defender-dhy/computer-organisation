ori	$t1, $0, 32
ori	$t2, $0, 0
ori	$t0, $0, 0
nop
nop
for_begin:
beq	$t0, $t1, for_end
sw	$t0, 0($t2)
ori	$s0, $0, 4
addu	$t2, $t2, $s0
ori	$s0, $0, 1
addu	$t0, $s0, $t0
beq	$0, $0, for_begin
for_end:
nop
nop