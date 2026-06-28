Program RevisoesEx1 ;
var  v:array[1..20] of integer;
 i:integer; 
Begin
	randomize;
	for i := 1 to 20 do
		begin
			v[i] := random(21) - random(21);
			writeln(v[i]);
			
		end;
	readkey;
	writeln('-----------//-------------');	
	for i := 1 to 20 do
		begin
			if v[i] <= 0 then
				v[i] := 0;
			writeln(v[i]); 
		end;
	readkey;
End.