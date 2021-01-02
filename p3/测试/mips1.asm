loop:
addu   $a0, $0, $t0      #           
ori     $v0, $0, 4       #           
syscall                  #  0x0000000C   
addi    $t0, $t0, -1     #           

bnez $t0, loop