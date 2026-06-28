Program Tex4 ;
var c:integer;
Begin
	
	writeln('Escreva a sua classificação');
	readln(c);
	case c of
		1,2,3,4: writeln('Mau');
		5,6,7,8,9: writeln('Insuficiente');
		10,11,12,13:writeln('Suficiente');
		14,15,16,17:writeln('Bom');
		18,19,20 : writeln('Muito Bom');	
	else 
		writeln('Erro: Nota invalida');
	end;
	readkey;  
End.