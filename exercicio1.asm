# Emerson Costa Silva
# Matricula: 20170039954

.text

main:
	##################################################
	###	Primeira area
	##################################################
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg1
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg2
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero
	
	mult $t0, $t1
	
	mflo $s1		

	add $s2, $s1, $zero
	
	##################################################
	###	Segunda area
	##################################################
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg3
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg4
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero
	
	mult $t0, $t1
	mflo $s1		

	add $s2, $s2, $s1
	
	##################################################
	###	Terceira area
	##################################################
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg5
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg6
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero
	
	mult $t0, $t1
	mflo $s1		

	add $s2, $s2, $s1
	
	
	##################################################
	###	Quarta area
	##################################################
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg7
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg8
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero
	
	mult $t0, $t1
	mflo $s1		

	add $s2, $s2, $s1
	
	
	##################################################
	###	Quinta area
	##################################################
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg9
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg10
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero
	
	mult $t0, $t1
	mflo $s1		

	add $s2, $s2, $s1

	
	##################################################
	###	sexta area
	##################################################
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg9
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg10
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero
	
	mult $t0, $t1
	mflo $s1		

	add $s2, $s2, $s1

	
	##################################################
	###	Sétima area
	##################################################
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg9
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg10
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero
	
	mult $t0, $t1
	mflo $s1		

	add $s2, $s2, $s1

	
	##################################################
	###	Oitava area
	##################################################
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg9
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t0, $v0, $zero
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg10
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $t1, $v0, $zero
	
	mult $t0, $t1
	mflo $s1		

	sub $s2, $s2, $s1
	
	#Impressão de mensagem 1 no console
	addi $v0, $zero, 4
	la $a0, msg17
	syscall
	
	#Leitura de dados 
	addi $v0, $zero, 5
	syscall
	add $s2, $v0, $zero
			
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
	
	msg17: .asciiz "\n Area da figura total: "
