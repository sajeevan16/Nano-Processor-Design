; ===== CONTROL THE TRAFFIC LIGHTS =============================

	CLO		; Close unwanted windows.
Start:
	MOV AL,84	; Copy 1000 0100 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV BL,A	; Waiting time 10 (A) Copy A into the BL register.
	CALL 30		; Turn on all the traffic lights.

	MOV AL,48	; Copy 0100 1000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV BL,1	; Waiting time 1 - Copy 1 into the BL register.
	CALL 30		; Turn on all the traffic lights.

	MOV AL,30	; Copy 0011 0000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
	MOV BL,5	; Waiting time 5 - Copy 5 into the BL register.
	CALL 30		; Turn on all the traffic lights.
JMP Start	;

	ORG 30		; Generate machine code from address [30]

	PUSH BL		; Save BL on the Stack
	PUSHF		; Save the  CPU Flags On the Stack
Rep:
	DEC BL		; Subtract 1 from BL 
	JNZ REP		; Jump back to REP if BL was not 0

	POPF		; Restore the  CPU flags from the stack
	POP	BL	; Restore BL from the stack

	RET		; Return
END


; ===== Program Ends ==========================================

	YOUR TASK
	=========
	Use the help page on Hexadecimal and ASCII codes.
	Work out what hexadecimal numbers will activate the
	correct traffic lights. Modify the program to step
	the lights through a realistic sequence.
