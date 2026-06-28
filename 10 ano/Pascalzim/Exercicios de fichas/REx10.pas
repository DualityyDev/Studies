Program REx10 ;
var n,i,soma:integer;
Begin

	writeln('Escreve um numero');
	readln(n);
	clrscr;
	for i := 1 to n do
		Begin
			soma := soma + i;
	   end;
	writeln(soma);
	readkey;
End.