Program Ex2_m5 ;
var v:array[1..50] of integer ;

par,impar,i:integer;
Begin
	
	for i := 1 to 50 do
		begin
			v[i]:= random(1001);  
			
			if v[i] >= 500 then
				par := par +1
			else
				impar := impar + 1;
		end;
	
		writeln('Tem ',par,' maior ou igual , ',impar,' menor.');
End.  