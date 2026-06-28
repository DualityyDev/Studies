Program Ex26 ;
var nota:real;
Begin

	writeln('Inruduza a nota do teste e do trabalho');
	readln(nota);
	if(nota >= 0 ) and (nota <= 20 ) then
		begin
			if (nota >= 9.5) then
				writeln('Aprovado')
	 
			else
				Writeln('Reprovado');
		end
	else 
	Writeln('Nota invalida');		
			
	Readkey;
End.