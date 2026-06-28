Program Fic1_M3_Ex4 ;
label home;
var esc:string;
	lado:array[1..3] of integer;
	i:integer;
Begin
	home:
	for i := 1 to 3 do
		Begin
			writeln('Escreva o comprimento de cada lado');
			readln(lado[i]);
		end;
	if (lado[1] = lado[2]) and (lado[2] = lado[3]) and (lado[1] = lado[3]) then
		writeln('O Triângulo é Equilátero');
	if ((lado[1] = lado[2]) and (lado[1] <> lado[3])) or ((lado[1] = lado[3]) and (lado[1] <> lado[2])) then
		writeln('O Triângulo é Equilátero');
	if (lado[1] <> lado[2]) and (lado[2] <> lado[3]) and (lado[1] <> lado[3]) then 
		writeln('O Triângulo é Escaleno');
	readkey;
	clrscr;
	writeln('Quer teminar programa?');
	writeln('S ou N');
	readln(esc);
	esc := upcase(esc);
	if esc = 'N' then
		begin
			goto home;
			clrscr;
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