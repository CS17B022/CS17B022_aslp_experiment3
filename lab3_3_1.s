main:
li $t0,1
li $s0,4 	#a
li $s1,8	#b

while:
beq $s1,$t0,Exit
sll $s0,$s0,1 #shift 'a' left 3 times for multiplication with 8
srl $s1,$s1,1 #shift 'b' right 3 times to make it 1 from 8
j while

Exit:
