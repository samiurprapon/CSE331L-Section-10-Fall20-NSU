	org 100h
	
	C1 EQU 4                     ; allocate VALUE INSIDE OF an constant
	C2 EQU 6                     ; allocate VALUE INSIDE OF an constant
	C3 EQU 8                     ; allocate VALUE INSIDE OF an constant
	
	MOV AX, C1                   ; allocate 1st interger
	ADD BX, AX                   ; allocate 2nd interger
	
	MOV AX, C2                   ; allocate 2nd interger
	ADD BX, AX                   ; add value and store inside of BX register
	
	MOV AX, C2                   ; allocate 3rd interger
	ADD BX, AX                   ; add value and store inside of BX register
	
	ret
