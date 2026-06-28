Program Ex127 ;
var dados: array[1..10, 1..10] of integer;
i , j,num:integer;
Begin
	randomize;
	for i := 1 to 10 do 
		begin	
			for j := 1 to 10 do
				begin
					dados[i,j] :=random(101) ;
					write(Dados[i,j]:5);
				end;
				writeln;
			end;
			readkey; 
End.