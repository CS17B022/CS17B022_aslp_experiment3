main: #and & or masking
li $s0,255
andi $s1,$s0,256	#and masking with 256
ori $s2,$s0,256	#or masking with 256
jr $ra
.end main
