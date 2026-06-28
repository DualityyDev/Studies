Program Ficha_Ex2_a ;
	var P,Q:real;
Begin
	
	P:= 5;
	Q:= P;
	P:= Q*1.5;
	Q:= P+5;
	P:= P/3;
	Writeln ('P = ', P:0:2, ' Q = ', Q:0:2);
	readkey;  
End.