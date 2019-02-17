main: 
li $s0,2  #a of the equation a.x^2 - b.x + c
li $s1,3  #b
li $s2,4  #c
li $s3,5  #x
mul $t0,$s0,$s3
mul $t0,$t0,$s3
mul $t1,$s1,$s3
sub $t0,$t0,$t1
add $t0,$t0,$s2
add $s4,$t0,$zero #result in $s4
jr $ra
.end main
