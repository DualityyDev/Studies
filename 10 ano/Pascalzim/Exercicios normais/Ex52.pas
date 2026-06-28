Program Ex52 ;
var c,n,R:integer;
Begin
	Textcolor(white);
	writeln('Escreve um numero');
	readln(n);
	clrscr;
	repeat 
		c:= c + 1;
		R:= n * c;
		writeln(n,' x ',c,' = ',R);
	until (c=10);
	
	readkey; 
End.