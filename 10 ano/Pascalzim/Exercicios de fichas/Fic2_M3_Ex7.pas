Program Fic2_M3_Ex7 ;
label home;
var esc:string;
	jt:char;
	hc,ht,d:integer;
Begin
	home:
	// Coleta de dados
	
	writeln('O jogo começou e terminou no mesmo dia ? (S/N)');
	readln(jt);
	
	jt := upcase(jt);
	clrscr;
	
	writeln('A que horas começou o jogo? (24h)');
	readln(hc);
	clrscr;
	
	writeln('A que horas termina o jogo? (24h)');
	readln(ht);
	clrscr;
	
	// Processamento dos dados
	
	if jt = 'S' then
		writeln('O jogo teve ',ht-hc,'h de duração');
		
	if jt = 'N' then
		begin
			d:= (24+ht)-hc;
				if d > 24 then
					writeln('Erro: Limite de horas atingido')
				else
					writeln('o jogo teve ',d,'h de duração');
		end;
	readkey;
	
	// renicio
	
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