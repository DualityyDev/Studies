Program Ficha2_M4_Ex1 ;
var v:array[1..10] of integer;
i :integer;
procedure randoom; 
begin
	for i := 1 to 10 do
		begin
			v[i] := random(101);  
		end;
end; 	

Begin
	randomize;
	randoom;
	for i := 1 to 10 do
		begin
			writeln(v[i]);  
		end;
		readkey;
		
		
End.