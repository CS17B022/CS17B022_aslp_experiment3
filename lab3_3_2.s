main:
li $t0,1
li $t1,2
li $s0,16 	#a
li $s1,8	#b

while:
beq $s1,$t0,Exit
srl $s0,$s0,1
srl $s1,$s1,1
j while

Exit:
