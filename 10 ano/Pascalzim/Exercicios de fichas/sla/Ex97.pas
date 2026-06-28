Program Ex97 ;
var vet:array[1..100] of integer;
	i:integer;
Begin
	
	randomize;
	for i := 1 to 100 do
		begin 
			vet[i] := random(100);
		end;
			

  
	for i := 1 to 100 do
		begin
			writeln(vet[i]);
		end;
  
  readkey;
  
End.