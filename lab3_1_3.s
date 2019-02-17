main:
li $s0,1  #first number
li $s1,2  #second number
xor $s0,$s0,$s1
xor $s1,$s0,$s1
xor $s0,$s0,$s1
jr $ra
.end main
