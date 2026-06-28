Program Fic1_M3_Ex9 ;
label home;
var esc:string;
	i,aprovado:integer;
	nota,med:real;
Begin
	home:
	i := 1;
	writeln('Escreva a nota do aluno #',i);
	readln(nota);
	med := nota + med;
	if (nota >= 10) then
				aprovado:= aprovado+1;
	repeat
		i := i + 1;
		writeln('Escreva a nota do aluno #',i);
		readln(nota);
		clrscr;
		med := nota + med;
			if (nota >= 10) then
				aprovado:= aprovado+1;
		writeln('Calcular a média de outro aluno [S]im [N]ão?');
		readln(esc);
		clrscr;
		esc := upcase(esc);
	until esc = 'N';

	writeln('A quantidade aprovado foi de ',aprovado,'/',i,' e a media é de ',med/i);
	readkey;
	
	clrscr;
	writeln('Quer teminar programa?');
	writeln('S ou N');
	readln(esc);
	esc := upcase(esc);
	if esc = 'N' then
		begin
			clrscr;
			goto home;

		end
			else
			begin
				clrscr;
				writeln('desligando.');
				 delay(250);
				 clrscr;
				 writeln('desligando..');		
				 delay(250);
				 clrscr;
				 writeln('desligando...');
				 delay(250);
				 clrscr;
			end;
End.