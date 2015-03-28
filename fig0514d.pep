;File: fig0514.pep
;Computer Systems, Fourth Edition
;Figure 5.14
;
LDX	0,i
CHARO   Lets,x
ADDX	1,i
CHARO   Lets,x
ADDX	-2,i
CHARO   Lets,x
STOP
Lets:	.WORD	0x5075
	.BYTE   0x6E
.END
