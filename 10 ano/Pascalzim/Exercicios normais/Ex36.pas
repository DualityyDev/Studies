Program Ex36 ;
var op :integer;

Begin
	writeln('Inserir o dia da semana');
	readln(op);
	case op of
	1: writeln('Domingo');
		2: writeln('Segunda');
		3: writeln('Terça');
		4: writeln('Quarta');
		5: writeln('Quinta');
		6: writeln('Sexta');
		7: writeln('Sabado');
		else
		writeln('dia de semana invalida')
	end;
	readkey;
	
	
  
End.