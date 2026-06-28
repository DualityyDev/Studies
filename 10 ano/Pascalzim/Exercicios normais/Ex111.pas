Program Ex111 ;
var teste,trabalho,Med:real;
		
procedure lerdados;
	begin
		writeln('Escreve a nota do teste');
		readln(teste);
		writeln('Escreve a nota do trabalho');
		readln(trabalho);
	end;
procedure calcular;
	begin
		Med := teste * 0.6 + trabalho * 0.4;
		writeln('A media é ',Med:0:2);
	end;
	
Begin
	
	lerdados;
	calcular;
	readkey;		
	  
End.