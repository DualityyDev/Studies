Program Ficha3_M4_Ex4 ;
var par,i,total:integer;
	v:array[1..10] of integer ;
Begin
	
	randomize;
	for i := 1 to 10 do
		begin
			v[i]:= random(50)			;
			if v[i] mod 2 = 0 then
			par := par + 1;
			total := total + v[i];
		end;
	
	writeln('O total é de ',total);
	writeln('Tem ',par,' pares');
	readkey;	  
End.