Program Ex83 ;
label home;
var esc:string;
	vol,a,b:real;
Begin
	home:
	writeln('O valor da altura');
	readln(a);
	writeln(' o valor da base ');
	readln(b);
	if (a > 0) and (b > 0) then
		begin
			vol := 3.14 * (b*b) * a;
	    clrscr;
			Writeln('O vulume é de ',vol:0:4);
	  end
	else 
		writeln('Erro: O raio e a altura tem de ser maiores que zero');
	writeln('Quer teminar programa?');
		writeln('S ou N');
		readln(esc);
		esc := upcase(esc);
		if esc = 'N' then
		goto home; 
End.