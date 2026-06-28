Program Ficha2_M3_Ex9 ;
label home, fim;
var esc:string;
	f:string;
	fn:integer;	
	i,v,m:integer;
Begin
	home:
	writeln('------------------------------------------------------------------');
	writeln('		Menu');
	writeln('1 - Contador de caracteres');
	writeln('2 - Altera " " para "#"');
	writeln('3 - Escrita na vertical');
	writeln('4 - Contador de vogais');
	writeln('5 - Alterador de vogais minusculas para maiusculas');
	writeln('6 - Inversor de frase');
	writeln('7 - Alterador de consoantes minusculas para maiusculas');
	writeln('8 - Altera vogais para " "');
	writeln('0 - Sair');
	writeln('------------------------------------------------------------------');
	readln(m);
	clrscr;
	case m of 
		
	1:begin
		writeln('Escreva um frase');
		readln(f);
		clrscr;
		fn := length(f);
		writeln('Tem ',fn,' caracteres');
		readkey;
	
		end;
	
	2:begin
		writeln('Escreve uma frase');
		readln(f);
		clrscr;
		for i:= 1 to length(f) do
			begin
				if f[i] = ' ' then
					write('#')
				else
					write(f[i]);
			end;
		readkey;
		end;
	
	3:begin
		writeln('Escreve uma frase');
		readln(f);
		clrscr;
		for i:= 1 to length(f) do
			begin
					writeln(f[i]);
			end;
		readkey;
		end;
		
	4:begin
		v := 0;
		writeln('Escreve uma frase');
		readln(f);
		f := upcase(f);
		clrscr;
		for i:= 1 to length(f) do
			begin
					if (f[i] = 'A') or (f[i] = 'E') or (f[i] = 'I') or (f[i] = 'O') or (f[i] = 'U') then
					v := v + 1;
			end;
			writeln('Tem ',v,' vogais');
		readkey;
		end;
		
	5:begin
		writeln('Escreve uma frase');
		readln(f);
		clrscr;
		for i:= 1 to length(f) do
			begin
					if (f[i] = 'a') or (f[i] = 'e') or (f[i] = 'i') or (f[i] = 'o') or (f[i] = 'u') then
					f[i] := upcase(f[i]);
					write(f[i]);
			end;
		readkey;
		end;
		
	6:begin
		writeln('Escreve uma frase');
		readln(f);
		clrscr;
		for i:= length(f) downto 1 do
			begin
				write(f[i]);
			end;
		readkey;
		end;
		
	7:begin
		writeln('Escreve uma frase');
		readln(f);
		clrscr;
		for i:= 1 to length(f) do
			begin
					if (f[i] = 'a') or (f[i] = 'e') or (f[i] = 'i') or (f[i] = 'o') or (f[i] = 'u') then
					begin
						write(f[i]);	
						end
					else
						f[i] := upcase(f[i]);
							write(f[i]);
			end;
		readkey;
		end;
		
	8:begin
		writeln('Escreve uma frase');
		readln(f);
		clrscr;
		for i:= 1 to length(f) do
			begin
				if (f[i] = 'a') or (f[i] = 'e') or (f[i] = 'i') or (f[i] = 'o') or (f[i] = 'u') then
					write(' ')
				else
					write(f[i]);
			end;
		readkey;
		end;
		
	0:begin
		goto fim;
		end;
	end;
	fim:
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