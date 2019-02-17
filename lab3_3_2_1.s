main:
li $t0,1
li $s0,16 	#a
li $s1,8	#b
li $t1,1

while:
beq $s1,$t0,Exit
srlv $s0,$s0,$t1 #shift 'a' 3 times for division with 8 #using register addressing mode
srlv $s1,$s1,$t1 #shift 'b' 3 times to make it 1 from 8
j while

Exit:
