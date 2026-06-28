Program Ficha3_M3_Ex6 ;
label home;
var esc:string;
	n:integer;
Begin

	writeln('Intruduza um numero');
	readln(n);
	if n = 0 then
		writeln('O numero é igual 0');
	if n > 0 then
		writeln('O numero é positivo');
	if n < 0 then
		writeln('O numero é negativo'); 
	
	readkey;
	
	 
End.