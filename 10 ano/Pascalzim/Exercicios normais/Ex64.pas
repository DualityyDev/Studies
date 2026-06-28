Program Ex64 ;
var nt,n:real;
	c,a:integer;
Begin
	
	
	writeln('Escreve numero de alunos na turma');
	readln(a) ;
	
	for c := 1 to a do
		begin
			writeln('Escreva a sua nota');
			readln(n);
			nt := n + nt ;
			writeln('Escreva a sua trabalho');
			readln(n);
			nt := n + nt ;
			clrscr;
		end;
		Writeln('A media da turma é ',nt/(a*2):0:2);
		readkey;
	 
End.