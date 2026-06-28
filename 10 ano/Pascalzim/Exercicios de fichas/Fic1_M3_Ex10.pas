Program Fic1_M3_Ex10 ;
label home,Erro;
var esc:string;
	qj,i,sm,p:integer;
Begin
	home:
	writeln('Quantas jornadas participou o clube');
	readln(qj);
		for i := 1 to qj do
	  	begin
	  		Erro:
	  		clrscr;
	  		writeln('Quantos pontos na jornada ',i);
	  		readln(p);
	  		case p of
	  			0: sm := p + sm;
	  			1: sm := p + sm;
	  			3: sm := p + sm;
	  		else
	  			begin
	  				Writeln('Erro: Pontos so podem ser 0,1 e 3');
	  				readkey;
	  			  goto Erro;
	  			end;
	  		end;
	  	end;
	  writeln('A soma total dos pontos é ',sm);
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