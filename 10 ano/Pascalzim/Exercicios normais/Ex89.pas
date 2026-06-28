Program Ex89 ;
label home;
var esc:string;
	a,b,min,max,soma,i:integer;
	

Begin
	home:
	max:=0;
	min := 99999999;
	textcolor(white);
	writeln('Escreva os dois numeros');
	readln(a,b);
	if a = b then
		writeln('Entre os dois são iguais e não da para fazer a soma')
	else
		begin
			if a > max then
			max:= a;
			if a < min then
			min := a;
			if b > max then
			max:= b;
			if b < min then
			min := b;
		end;
	for i := min to max do
		begin
			soma := soma + i;
		end;
	writeln('A soma vai dar ',soma);
	readkey;
	clrscr;
	writeln('Quer teminar programa?');
	writeln('S ou N');
	readln(esc);
	esc := upcase(esc);
	if esc = 'N' then
		goto home
			else
			begin
				clrscr;
				writeln('desligando.');
				 delay(250);
				 clrscr;
				 writeln('desligando..');		
				 delay(250);
				 clrscr;
				 writeln('desligando...');
				 delay(250);
				 clrscr;
			end; 
	
  
End.