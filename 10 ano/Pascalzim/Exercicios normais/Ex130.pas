Program Ex130 ;
var dado: array[1..10, 1..10] of integer;
i , j,n:integer;

procedure par_ou_impar ;
	begin
		if dado[i,j] mod 2 = 0 then
			begin
				dado[i,j] := 0;
			end;
	end;

Begin

	randomize;
	for i := 1 to 10 do 
		begin	
			for j := 1 to 10 do
				begin
					dado[i,j] :=random(101) ;
					write(Dado[i,j]:5);
				end;
				writeln;
			end;
			writeln;
			
	for i := 1 to 10 do 
		begin	
			for j := 1 to 10 do
				begin
					par_ou_impar;
					write(Dado[i,j]:5);
				end;
				writeln;
			end;	 
End.