Program REx11 ;
var n,i,soma:integer;
Begin

	writeln('Escreve um numero');
	readln(n);
	clrscr;
	for i := 1 to n do
		Begin
			if i mod 2 = 0 then
			soma := soma + i;
	   end;
	writeln(soma);
	readkey;
End.