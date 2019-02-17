main:
li $t0,1
li $s0,4 	#a #final result in $s0
li $s1,8	#b
li $t1,1

while:
beq $s1,$t0,Exit
sllv $s0,$s0,$t1 #shift 'a' left 3 times for multiplication with 8 #using register addressing mode
srlv $s1,$s1,$t1 #shift 'b' right 3 times to make it 1 from 8
j while

Exit:
jr $ra
.end main
