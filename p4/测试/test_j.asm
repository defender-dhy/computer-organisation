ori $t0, $0, 1
ori $t1, $0, 2
ori $t2, $0, 0x3018
jalr $t2
ori $t0, $0, 2
ori $t1, $0, 3
ori $t2, $0, 4
lui $t3, 0xffff
ori $t3, 0xffff
ori $t4, 0xff

sb $t3, 2($0)