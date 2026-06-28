Program Ex112 ;
var	num:integer;
procedure lerdados;
	begin
		Writeln('Valor?');
		readln(num);
	end;
procedure raizquadrada;
	begin
		writeln('A raiz quadrada é ',sqrt(num));
	end;
procedure dobro;
	begin
		writeln('O dobro ',num*2);
	end;	
Begin
	
	lerdados;
	raizquadrada; 
	dobro;
	readkey; 
End.