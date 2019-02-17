main:	#and, or, xor, xnor
li $s0,10	#first number
li $s1,20	#second number
and $s2,$s0,$s1	#and of numbers stored in s2
or $s3,$s0,$s1	#or of numbers stored in s3
xor $s4,$s0,$s1 #xor of numbers stored in s4
li $t0,-1	#making all 32 bits of t0 equal to 1
xor $s5,$s4,$t0	#taking xor with -1 gives not of the expression #xnor of numbers stored in s5
jr $ra
.end main
