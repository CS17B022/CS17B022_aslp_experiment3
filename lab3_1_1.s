main: 	
li $s0,1  #first number
li $s1,2  #second number
add $t0,$s0,$zero
add $s0,$s1,$zero
add $s1,$t0,$zero
jr $ra
.end main
