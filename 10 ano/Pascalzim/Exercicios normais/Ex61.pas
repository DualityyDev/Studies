Program Ex61 ;
var cp,ci,r,n:integer;
	
Begin
	cp := 0;
	ci := 0;
	randomize;
	for n := 1 to 100 do
		begin	
			r:= random(1001);
			writeln(r); 
				if (r mod 2 ) = 0 then
					cp := cp + 1
				else
					ci := ci + 1 ;
    end;
    writeln('tem ',cp,' numeros pares');
    writeln('tem ',ci,' numeros impares');
    readkey;
    
End.