Program Fic2_M3_Ex2 ;
label home;
var esc:string;
	n:real;
Begin
	home:
	writeln('Escreve um numero positivo');
	readln(n);
	if n < 1 then
		writeln('Erro: O numero deve ser positivo')
	else
		begin
			writeln('Raiz quadrada de ',n,' é ',sqrt(n));
			writeln('O quadrado de ',n,' é ',sqr(n));
		end;
	readkey;
	
	clrscr;
	writeln('Quer terminar programa?');
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