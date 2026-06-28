Program Ex35 ;
var op: integer;

Begin

	writeln('escreva o mês de 1 a 12');
	readln(op);
	
	case op of
		1: writeln('Janeiro');
		2: writeln('Fevereiro');
		3: writeln('Março');
		4: writeln('Abril');
		5: writeln('Maio');
		6: writeln('junho');
		7: writeln('Julho');
		8: writeln('Agosto');
		9: writeln('Setembro');
		10: writeln('Outobro');
		11: writeln('Novembro');
		12: writeln('Dezembro'); 
		else
		writeln('Mês ivalido');
	end;
	readkey;
	
	
	  
End.