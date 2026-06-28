Program Ex76 ;
var p,p2:string;
	num,num2:integer;
label home;
Begin
textcolor(white);
	home:
	clrscr;
	writeln('Escreva 2 palavras');
	readln(p,p2);
	num := length(p);
	num2 := length(p2);
	if num > num2 then 
	Writeln('A maior palavra é ',p,' com ',num,' de palavras');
	if num < num2 then
	Writeln('A maior palavra é ',p2,' com ',num2,' de palavras');
	if num = num2 then
	Writeln('As palvras ',p,' ',p2,' tem o mesmo numero de palavras de ',num);
	readkey;
	clrscr;
	writeln('Para continuar intruduza c se não intruduza t');
	readln(p);
	if p = 'c' then
	goto home;
	
	  
End.