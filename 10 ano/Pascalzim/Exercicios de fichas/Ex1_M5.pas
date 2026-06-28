Program Ex1_m5 ;
var v:array[1..10] of integer ;
med:real;
par,impar,i:integer;
Begin
	
	for i := 1 to 10 do
		begin
			v[i]:= random(101);  
			med:= med + v[i];
			if v[i] mod 2 = 0 then
				par := par +1
			else
				impar := impar + 1;
		end;
		med:= med/10;
		writeln('Tem ',par,' par ',impar,' impar. A media é de ',med);
End.  