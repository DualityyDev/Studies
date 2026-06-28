Program Ex81 ;
label home;
var esc:string;
	x5,par,impar,i,n :integer;
Begin
	
	home:
	textcolor(white);
	for i := 1 to 10 do
		begin
			writeln('Escreva um numero');
			readln(n);
			clrscr;
			if n mod 5 = 0 then
			x5 := x5 + 1;
			if n mod 2 = 0 then
			par := par + 1 
			else 
			impar := impar + 1;
		end;
	writeln('Tem ',par,' pares ',impar,' impares ',x5,' multiplos de 5');
	readkey;
	writeln('Quer teminar programa?');
		writeln('S ou N');
		readln(esc);
		esc := upcase(esc);
		if esc = 'N' then
		goto home;
				  
End.