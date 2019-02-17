main:
li $t0,1
li $s0,16 	#a #final result in $s0
li $s1,8	#b

while:
beq $s1,$t0,Exit
srl $s0,$s0,1 #shift 'a' 3 times for division with 8 #using immediate addressing mode
srl $s1,$s1,1 #shift 'b' 3 times to make it 1 from 8
j while

Exit:
jr $ra
.end main
