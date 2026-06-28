Program REx12 ;
var m,n,i:integer;
Begin

	writeln('Escreve um numero');
	readln(n);
	for i := 1 to n do
		Begin
			if n mod i = 0 then
			m := m + i;
		end;
	writeln(m);
	readkey;
	 
End.