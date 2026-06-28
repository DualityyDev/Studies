Program Ficha_Ex2 ;
var r:char;
	n:real;
Begin
	textcolor(white);
	writeln('Qual operação quer?');
	writeln('Q:Quadrado');
	writeln('R:Raiz quadrada');
	readln(r);
	clrscr;
	r := upcase(r);
	writeln ('Qual o numero?');
	readln(n);
	clrscr;
		if (n = 0) then
			begin
				textcolor(red);
				writeln('Numero invalido');
				r := 'k';
			end;
	
	Case r of
	'Q':writeln('O quadrado é ', n*n:0:2);
	'R':writeln('A raiz quadrada é ', sqrt(n):0:2);
	else
	textcolor(red); 
	writeln('Invalido');
	end;
	readkey;
	
End.