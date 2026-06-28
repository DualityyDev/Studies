Program Ex115 ;
var	v:integer;
procedure ler_dados;
	begin
		writeln('Valor?');
		readln(v);
	end;
procedure verificar;
	begin
		if (v mod 2 = 0)	then
			writeln('par')
		else
			writeln('impar');
		
	end;
	
Begin
  ler_dados;
  verificar;
  readkey;
End.