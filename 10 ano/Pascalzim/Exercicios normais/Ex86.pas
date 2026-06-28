Program Ex86 ;
label home;
var esc,texto:string;
	num:integer;
	op,i:char;
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
	
	if op = 'A' then
		begin
			for i := 'a' to 'z' do
				begin
					write(i,' ');
					delay(70);
				end;
				readkey;
		end;
		 
	if op = 'B' then
		begin
			for i := 'a' to 'z' do
				begin
					writeln(i,' ');
					delay(70);
				end;
				readkey; 	
		end;
		
		if op = 'C' then
			begin
				for i := 'a' to 'z' do
					begin
						writeln(i:num);
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
	clrscr;
			
					 
End.