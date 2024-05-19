.data
newline: .asciiz "\n"
out_string0: .asciiz "result:"
.text
#---


addValue:
move $t1, $a0
move $t2, $a1

add $s0, $t2, $t1
move $t3, $s0
move $v0, $t3
jr $ra


main:
li $t4, 20
move $a0, $t4
move $a1, $t0
jal addValue
move $t7, $v0
li $v0, 4
la $a0, out_string0
syscall
li $v0,1
move $a0, $t7
syscall

#---
# FINISHED

li $v0,10 # call code
syscall # system call
.end main
