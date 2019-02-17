main:
li $s0,1  #first number
li $s1,2  #second number
add $s0,$s0,$s1
sub $s1,$s0,$s1
sub $s0,$s0,$s1
jr $ra
.end main
