Program Ex100 ;
var vet:array[1..50] of integer;
	i,min,max,Posicao,Posicao1:integer;
	esc:string;
label home;

	
Begin
	home:
	max:= 0;
	min:=999;
	
	randomize;
	
	for i := 1 to 50 do
		begin 
			vet[i] := random(100);
			if vet[i] > max then
				begin
					max := vet[i];
				  Posicao := i;
				end;
			if vet[i] < min then
				begin
					min := vet[i];
					Posicao1 := i;
				end;
		end;
		
	 writeln('O min é ',min,' e a sua posição é ',Posicao,' e o max é ',max,' e a sua posição é ',Posicao1);
 
  readkey;
	clrscr;
	writeln('Quer teminar programa?');
	writeln('S ou N');
	readln(esc);
	esc := upcase(esc);
	if esc = 'N' then
		begin
			goto home
			clrscr;
		end;
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