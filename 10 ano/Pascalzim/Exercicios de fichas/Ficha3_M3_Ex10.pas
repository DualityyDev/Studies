Program Ficha3_M3_Ex10 ;
label home;
var esc:string;
	l:integer;
Begin
	
	writeln('Nota?');
	readln(l);
	case l of 
		0..4:writeln('Mau');
		5..9:writeln('Insuficiente');
		10..13:writeln('Suficiente');
		14..17:writeln('Bom');
		18..20:writeln('Muito bom');
	else
		writeln('Erro : Id:10TA');
	end;  
End.