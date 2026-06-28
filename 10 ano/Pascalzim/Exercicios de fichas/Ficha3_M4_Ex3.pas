Program Ficha3_M4_Ex3 ;
var v:array[1..6] of integer ;
i,menor:integer;
Begin
menor := 99999999;
	for i := 1 to 6 do
		begin
			writeln('escreva um numero'); 
			readln(v[i]);
			if v[i] < menor then
			menor := v[i];
		end;
  writeln('o menor numero é ',menor);
	readkey;		
End.