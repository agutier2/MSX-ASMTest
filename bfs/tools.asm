; HL TO COMPLEMENT A2
TO_A2_COMPLEMENT_2BYTES:
	LD		A, #FF
	XOR		H
	LD		H, A
	
	LD		A, #FF
	XOR		L
	LD		L, A
	
	INC		HL	
	RET