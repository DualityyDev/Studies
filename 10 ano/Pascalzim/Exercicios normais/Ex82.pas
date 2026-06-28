Program Ex82 ;
label home;
var esc:string;
	vol,a,b:real;
Begin
	home:
	writeln('O valor da altura');
	readln(a);
	writeln(' o valor da base ');
	readln(b);
	
	vol := 3.14 * (b*b) * a;
	
	clrscr;
	Writeln('O vulume é de ',vol:0:4);
	readkey;
	writeln('Quer teminar programa?');
		writeln('S ou N');
		readln(esc);
		esc := upcase(esc);
		if esc = 'N' then
		goto home;
			   
End.