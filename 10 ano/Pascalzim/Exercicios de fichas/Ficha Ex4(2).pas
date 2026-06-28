Program Ficha_Ex4 ;
	var V,RB,A,Pi:real;
Begin
	Pi:= 3.14;
	writeln('Intruduza raio da base e altura');
	readln(RB,A);
	V:= Pi*(RB*RB)*A;
	Writeln('O volume do recipiente é ', V:0:2);
	readkey;
	 
End.