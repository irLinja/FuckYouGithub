t	IS	$255
	LOC	Data_Segment
	GREG	@
String	BYTE	"Fuck You Github",#a,0

	LOC	#100
Main	LDA	t,String
	TRAP	0,Fputs,StdOut
	TRAP	0,Halt,0
