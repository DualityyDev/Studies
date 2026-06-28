Program Ex80 ;
label home;
var esc:string;
	dif:integer;
	pal,pal1:char;
Begin
	home:
	textcolor(white);
	writeln('Escreva doas letras');
	readln(pal,pal1);
	
	dif := ord(pal) - ord(pal1);
	
	writeln('A diferença das doas letras é de ',dif);
	readkey;
  writeln('Quer teminar programa?');
		writeln('S ou N');
		readln(esc);
		esc := upcase(esc);
		if esc = 'N' then
		goto home;
		readkey;		
End.