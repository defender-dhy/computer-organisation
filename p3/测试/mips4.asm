	ori		$t0, $zero, 1	# t0=1
	ori		$t1, $zero, 2	# t1=2
	ori		$t3, $zero, 4	# t3=4
	ori		$t2, $t0, 1	# t2=1
	sw		$t2, 8($zero)
	sw		$t1, 12($zero)
	lw		$t2, 8($t3)	# t2=2
	eq:
	lw		$t1, 8($zero)	# t1=1
	addu		$t4, $t1, $t0	# t4=2
	addu 		$1, $1, $t1	# $1=1
	sw  		$1, 4($zero)	
	lw  		$2, 4($zero)	# $2=1
	beq		$t4, $t0, eq	# not equal
	subu		$t4, $t4, 1	# t4=1
	j		eq
	beq		$t4, $t0, eq	# equal
	