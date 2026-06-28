Program Ex126 ;
var dados: array[1..5, 1..5] of integer;
i , j,num:integer;
Begin

	for i := 1 to 5 do 
		begin	
			for j := 1 to 5 do
				begin
					num := num +1;
					dados[i,j] :=num ;
					write(Dados[i,j]:5);
				end;
				writeln;
			end;
			readkey; 
End.