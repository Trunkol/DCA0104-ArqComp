.text

main:
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg1
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	
	add $t0, $v0, $zero
	
	#Impressão de mensagem 2 no console
	addi $v0, $zero, 4
	la $a0, msg2
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	
	add $t1, $v0, $zero
	
	#Impressão de mensagem 2 no console
	addi $v0, $zero, 4
	la $a0, msg3
	syscall
	
	#Impressão de mensagem 3 no console
	addi $v0, $zero, 1
	add $a0, $t0, $t1
	syscall
	
	addi $v0, $zero, 10
	syscall

.data
	msg1: .asciiz "\n digite A: "
	msg2: .asciiz "\n digite B: "
	msg3: .asciiz "\n A + B = "
	
