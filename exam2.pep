	BR	ENTRY
TEN:	.BYTE	10
T20:	.BYTE	20
SUM:	.WORD	0
ENTRY:	LDA	TEN,d
	ADDA	T20,d
	STA	SUM,d
	DECO	SUM,d
	STOP
	.END