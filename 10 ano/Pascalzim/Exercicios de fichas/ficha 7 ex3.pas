Program Ficha_7_3 ;
var i,a:integer;
	med:real;
Begin
	
	for i := 1 to 10 do
	begin
		writeln('Escreva um numero');
		readln(a);
		clrscr;
		med := a+med ;
	end;
	writeln('A media dos numeros é de ',med/10:0:2 );
	readkey;
	
  
End.