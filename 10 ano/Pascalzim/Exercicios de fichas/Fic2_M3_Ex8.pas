Program Fic2_M3_Ex8 ;
label home;
var esc:string;
	n,i,neg:integer;
Begin
	home:
	// Repetição para fazer com - linhas de codigo
	for i := 1 to 5 do
		begin
		
			// Coleta de dados
			writeln('Intruduzir numero #',i);
			readln(n);
			clrscr;
			
			// Celebro
				if n <= 0 then
					neg := neg +1 ;
		end;
	// Resposta
	writeln('Tem ',neg,' numeros negativos');
	readkey;
	
	//repetição
	
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