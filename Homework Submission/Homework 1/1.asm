	org 100h
	
    MOV AX, 4                   ; allocate 1st interger
	MOV BX, 6                   ; allocate 2nd interger
	MOV CX, 8                   ; allocate 3rd interger
	
	ADD BX, AX                   ; add value and store inside of BX register
	ADD CX, BX                   ; add value and store inside of CX register
	
	ret