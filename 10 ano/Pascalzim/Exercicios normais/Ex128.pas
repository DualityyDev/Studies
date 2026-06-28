Program Ex128 ;
var dados: array[1..5, 1..5] of integer;
i , j,num:integer;
Begin
	randomize;
	for i := 1 to 5 do 
		begin	
			for j := 1 to 5 do
				begin
					dados[i,j] :=random(101) ;
					write(Dados[i,j]:5);
				end;
				writeln;
			end;
			readkey; 
			writeln;
		for j := 1 to 5 do 
		begin	
			for i := 1 to 5 do
				begin
					write(Dados[i,j]:5);
				end;
				writeln;
			end;
			readkey;
End.