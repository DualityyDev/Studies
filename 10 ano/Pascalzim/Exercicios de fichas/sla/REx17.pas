Program REx17 ;
var i,med:real;
	cont18,cont,p:integer;
Begin
textcolor(white);
	repeat
		writeln('Intruduza uma idade');
		readln(i);
		clrscr;
		if i = 0 then
		break
		else 
		med := med + i ;
		if i >= 18 then
			begin
				cont18 := cont18 + 1;
			end;
			cont := cont + 1;
	until p = 1;
	
	writeln('A media é de ',med/cont:0:2);
	writeln('E tem ',cont18,' com 18 ou 18+');
	readkey; 
End.