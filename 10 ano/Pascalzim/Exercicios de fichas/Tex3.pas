Program Tex3 ;
var r,a:integer;
Begin
	
	writeln('Escreva a altura');
	readln(a);
	clrscr;
	writeln('Escreva o raio');
	readln(r);
	clrscr;
	if r > 0 then
		writeln('O volume do cone é ', 3.1416*(r*r)*a:0:2)
	else
		writeln('O numero do raio tem de ser maior que 0');
		
	readkey;
	  
End.