Program  Ex134;
type Aluno = record
	teste,trab,med:real;
	end;
	
var vet:array[1..5] of Aluno;
		i:integer;
		
Begin
	
	for i := 1 to 5 do	
		begin
			writeln('Teste e trabalho');
			readln(vet[i].teste,vet[i].trab);
			vet[i].med := (vet[i].teste +vet[i].trab)/2;
		end;
	  clrscr;
		for i := 1 to 5 do	
		begin
			writeln('Aluno');
			writeln('Teste = ', vet[i].teste);
			writeln('Trabalho = ', vet[i].trab);
			writeln('Media = ', vet[i].med);
		end;
		readkey;	   
End.