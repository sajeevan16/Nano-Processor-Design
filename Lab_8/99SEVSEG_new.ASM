; ======================================================
; ===== 99sevseg.asm ===================================
; ===== Seven Segment Displays Port 02 =================
Start:
			; My Index No. is 160544C I show 44
	MOV	AL,4E	; 01001110
	OUT	02	; Send the data in AL to Port 02

	MOV	AL,4F	; 01001111
	OUT	02	; Send the data in AL to Port 02

	
	JMP	Start
	
	END
; ======================================================