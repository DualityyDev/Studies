Program Ex26 ;
var nota:real;
Begin

	writeln('Inruduza a nota do teste e do trabalho');
	readln(nota);
	if (nota > 20 ) or (nota < 0 ) then 
		
		Writeln('Nota invalida')	
		
		else 
		begin
			if (nota >= 9.5) then
				writeln('Aprovado')
	 
			else
				Writeln('Reprovado')
		end;
	
			
	Readkey;
End.