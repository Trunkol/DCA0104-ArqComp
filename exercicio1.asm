# Emerson Costa Silva
# Matricula: 20170039954

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
	msg1: .asciiz "\n digite base de A1: "
	msg2: .asciiz "\n digite altura de A1: "
	
	msg3: .asciiz "\n digite base de A2: "
	msg4: .asciiz "\n digite altura de A2: "

	msg5: .asciiz "\n digite base de A3: "
	msg6: .asciiz "\n digite altura de A3: "

	msg7: .asciiz "\n digite base de A4: "
	msg8: .asciiz "\n digite altura de A4: "
	
	msg9: .asciiz "\n digite base de A5: "
	msg10: .asciiz "\n digite altura de A5: "

	msg11: .asciiz "\n digite base de A6: "
	msg12: .asciiz "\n digite altura de A6: "

	msg13: .asciiz "\n digite base de A7: "
	msg14: .asciiz "\n digite altura de A7: "
	
	msg15: .asciiz "\n digite base de A8: "
	msg16: .asciiz "\n digite altura de A8: "
