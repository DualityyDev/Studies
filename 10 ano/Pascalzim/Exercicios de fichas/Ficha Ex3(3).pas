Program Ficha_Ex3 ;
	var r,P,A,Pi :real;
	
Begin
	
	Pi:= 3.14;
	writeln('Intruduza o raio do circulo');
	readln(r); 
	P:= 2*Pi*r ;
	A:= pi*(r*r) ;
	writeln('O o tamanho do perimetro é ', P:0:2,' e da area é ',A:0:2);
	readkey;
End.