Program Fic2_M3_Ex13 ;
label home;
var esc:string;
	n,c1,c2,c3,c4,i:integer;
Begin
	home:
	// reset
	c1:= 0;
	c2:= 0;
	c3:= 0;
	c4:= 0;
	
	for i := 1 to 20 do
		begin
			//coleta de dados
			writeln('Escreve um numero #',i);
			readln(n); 
			// Seleção
			case n of 
				0..25: c1 := c1 + 1   ;
				26..50: c2 := c2 + 1 ;
				51..75: c3 := c3 + 1;
				76..100: c4 := c4 + 1;
			end;
		end;
		//resposta
		writeln('[0,25]: ',c1);
		writeln('[26,50]: ',c2);
		writeln('[51,75]: ',c3);
		writeln('[76,100]: ',c4);
		readln;
		
		//label
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