;File: fig0514.pep
;Computer Systems, Fourth Edition
;Figure 5.14
;
	BR	ENTRY
Lets:	.ASCII "Pun"
ENTRY:	LDX	0,i
	CHARO   Lets,x
	ADDX	1,i
	CHARO   Lets,x
	ADDX	1,i
	CHARO   Lets,x
	STOP
	.END
