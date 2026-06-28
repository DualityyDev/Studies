Program Ex102 ;
label home;
var esc:string;
	a:array[1..100] of integer;
	i,cont,n:integer;
	
Begin
home:
	randomize;
	
	for i:= 1 to 100	do
		a[i] := random(11);
	writeln('Que numero que ver?');
	readln(n);
	for i := 1 to 100 do
		if n = a[i] then
			cont := cont +1;
	clrscr;
	writeln('Esse numero apareceu ',cont);
	readkey;
	clrscr;
	writeln('Quer teminar programa?');
	writeln('S ou N');
	readln(esc);
	esc := upcase(esc);
	if esc = 'N' then
		begin
			clrscr;
			goto home;

		end
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
//	prencha um vetor de 100 posição ale ate 10  
End.       