Program REx14 ;
var tt:string;
	ttt:integer;
Begin

	textcolor(white);
	writeln('tenta Acertar a palavra passe');
	repeat
		readln(tt);
		ttt := ttt + 1 ;
	until tt = 'ola';
	clrscr;
	textcolor(lightgreen);
	writeln('You win');
	textcolor(white);
	writeln('Conseguiste apos ',ttt,' tentativas');
	readkey;
	
End.