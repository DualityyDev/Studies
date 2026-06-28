Program Ex116 ;
var	v,zero:integer;
procedure ler_dados;
	begin
		writeln('Valor?');
		readln(v);
	end;
procedure verificar;
	begin
		if (v = 0) then
			writeln('0')
		else
			begin
				if (v mod 2 <> 0) then
					writeln('impar')
				else
					writeln('par'); 
			end;

	
	end;
	
Begin
  ler_dados;
  verificar;
  readkey;
End.