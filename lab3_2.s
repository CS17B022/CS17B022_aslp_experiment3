main:
li $s0,2
li $s1,3
li $s2,4
li $s3,5
mul $t0,$s0,$s3
mul $t0,$t0,$s3
mul $t1,$s1,$s3
sub $t0,$t0,$t1
add $t0,$t0,$s2
add $s4,$t0,$zero