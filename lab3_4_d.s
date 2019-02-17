main:	# one's complement
li $s0,255
li $t0,-1
xor $s1,$s0,$t0	#one's complement is not of the number hence xor with -1
jr $ra
.end main
