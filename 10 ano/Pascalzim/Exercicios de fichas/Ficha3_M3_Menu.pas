Program Ficha3_M3_Menu ;
label home;
var esc:string;
	f:string;
	fn,v:integer;
		i:integer;
	fa:string;
		Menu,Men:integer;
		s:integer;
			se:real;
	m:integer;
	n:array[1..5] of integer;
		n1,l:integer;
		
		
Begin
	repeat
	clrscr;
	writeln('--------------------------------------');
	writeln('		Menu');
	writeln('1 - Contador de caracteres');
	writeln('2 - Substituir espaços');
	writeln('3 - Frase na vertical');
	writeln('4 - Contar vogais');
	writeln('5 - Frase invertida');
	writeln('6 - Número positivo');
	writeln('7 - Soma de números');
	writeln('8 - Números pares');
	writeln('9 - Média de valores');
	writeln('10 - Classificação com CASE');
	writeln('11 - Menu simples');
	writeln('0 - Sair');
	writeln('--------------------------------------');
	readln(Menu);
	clrscr;
	case Menu of 
	1:Begin
			writeln('Escreva um frase');
	readln(f);
	clrscr;
	fn := length(f);
	writeln('Tem ',fn,' caracteres');
	readkey;
		end;
		
	2:Begin
		writeln('Escreve uma frase');
	readln(fa);
	clrscr;
	for i:= 1 to length(fa) do
		begin
			if fa[i] = ' ' then
				write('#')
			else
				write(fa[i]);
		end;
	readkey;
	end;
	
	3:Begin
		writeln('Escreve uma frase');
	readln(fa);
	clrscr;
	for i:= 1 to length(fa) do
		begin
				writeln(fa[i]);
		end;
	readkey;
	end;
	
	4:Begin
		v := 0;
	writeln('Escreve uma frase');
	readln(fa);
	fa := upcase(f);
	clrscr;
	for i:= 1 to length(fa) do
		begin
				if (fa[i] = 'A') or (fa[i] = 'E') or (fa[i] = 'I') or (fa[i] = 'O') or (fa[i] = 'U') then
				v := v + 1;
		end;
		writeln('Tem ',v,' vogais');
	readkey;
	end;
	
	5:Begin
		writeln('Escreve uma frase');
	readln(fa);
	clrscr;
	for i:= length(fa) downto 1 do
		begin
			write(fa[i]);
		end;
	readkey;
	end;
	
	6:Begin
		writeln('Intruduza um numero');
	readln(n1);
	if n1 = 0 then
		writeln('O numero é igual 0');
	if n1 > 0 then
		writeln('O numero é positivo');
	if n1 < 0 then
		writeln('O numero é negativo'); 
	
	readkey;
	end;
	
	7:Begin
		for i := 1 to 100 do
		s := s + i;
	writeln('A soma é ',s);
	readkey;  
	end;
	
	8:begin
		for i := 1 to 50 do
		begin
			if i mod 2 = 0 then
				writeln(i);
				
		end;
	readkey;
	end;
	
	9:begin
		for i := 1 to 5 do
		begin
			clrscr;
			writeln('Numero?');
			readln(n[i]);
			se := se + n[i];
		end;
	se := s/5;
	writeln('A media é ',se);
	for i := 1 to 5 do
		if se < n[i] then
			begin
			  m := m +1;
				writeln('Tem ',m,' superiores a media');
			end;
	readkey;
		 end;
		 
	10:begin
			writeln('Nota?');
	readln(l);
	case l of 
		0..4:writeln('Mau');
		5..9:writeln('Insuficiente');
		10..13:writeln('Suficiente');
		14..17:writeln('Bom');
		18..20:writeln('Muito bom');
	else
		writeln('Erro : Id:10TA');
	end;  
	end;
	
	11:Begin
				repeat
		readkey;
		clrscr;
		writeln('--------------------------');
		writeln('	Menu');
		writeln('1 - Contar 1 a 10');
		writeln('2 - Mostrar pares ate 20'); 
		writeln('0 - sair');
		writeln('--------------------------');
		readln(Men);
		clrscr;
		case Men of 
		1:Begin
				for i := 1 to 10 do
					writeln(i);
			end;
			
		2:Begin
				for i := 1 to 20 do
					if i mod 2 = 0 then
						writeln(i);
			end;
		
		0:break;
		end;
	until i = 100;
	end;
	
	0:break;
	end;
	until i = 1000;
	   
End.