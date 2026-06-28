Program Ficha_Ex1 ;
var r:integer;
Begin
	writeln('Intruduza um numero');
	readln(r);
	case r of
	1: writeln('Muito Fraco');
	2: writeln('Fraco');
	3: writeln('Medio');
	4: writeln('Bom');
	5: writeln('Execelente');
	else 
	writeln('Numero invalido');
	end;
 
End.