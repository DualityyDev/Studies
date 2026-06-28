Program Ex62 ;
var r,n:integer;
	
Begin
	randomize;
	for n := 1 to 100 do
		begin	
			r:= random(1001); 
				if (r mod 2 ) = 0 then
					writeln(r);
    end;
    readkey;
    
End.