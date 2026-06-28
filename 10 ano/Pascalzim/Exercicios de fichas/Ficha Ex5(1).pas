Program Ficha_Ex5 ;
var Med,T1,T2,T3,T4:real;
Begin

	writeln('Escreva os 4 valores da temperatura');
	readln(T1,T2,T3,T4);
	Med:= (T1+T2+T3+T4)/4;
	Writeln('A media da temperatura é ',Med:0:2);
	readkey;  
End.