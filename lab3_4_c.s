main: #reset to zero with xor
li $s0,255
xor $s0,$s0,$s0	#xor with self makes it 0
jr $ra
.end main
