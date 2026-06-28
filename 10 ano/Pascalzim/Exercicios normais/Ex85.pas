Program Ex85 ;
label home;
var esc,texto:string;
	i,num:integer;
	op:char;
Begin
	home:
	num := 1;
	writeln('Escolha uma opção');
	writeln('a - Escrita na Horizontal');
	writeln('b - Escrita na Vertical');
	writeln('c - Escrita na Diagonal');
	readln(op);
	op := upcase(op);
	clrscr;
	
	writeln('Qual a frase?');
	readln(texto);
	clrscr;
	
	if op = 'A' then
		begin
			for i := 1 to length(texto) do
				begin
					write(texto[i],' ');
					delay(70);
				end;
				readkey;
		end;
		 
	if op = 'B' then
		begin
			for i := 1 to length(texto) do
				begin
					writeln(texto[i],' ');
					delay(70);
				end;
				readkey; 	
		end;
		
		if op = 'C' then
			begin
				for i := 1 to length(texto) do
					begin
						writeln(texto[i]:num);
					  num := num +1;
					  delay(70);
			    end;
			    readkey;
			end;
			
	clrscr;		
	writeln('Quer teminar programa?');
		writeln('S ou N');
		readln(esc);
		esc := upcase(esc);
		if esc = 'N' then
		goto home;

			
					 
End.