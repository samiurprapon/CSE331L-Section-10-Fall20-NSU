	org 100h
	
	MOV AX, 2                    ; allocate 1st interger (even)
	MOV CX, AX                   ; add value and store inside of CX register
	
	MOV AX, 4                    ; allocate 2nd interger (even)
	ADD CX, AX                   ; add value and store inside of CX register
	
	MOV AX, 6                    ; allocate 3rd interger (even)
	ADD CX, AX                   ; add value and store inside of CX register
	
	MOV AX, 8                    ; allocate 4th interger (even)
	ADD CX, AX                   ; add value and store inside of CX register
	
	MOV AX, 10                   ; allocate 5th interger (even)
	ADD CX, AX                   ; add value and store inside of CX register
	
	ret
