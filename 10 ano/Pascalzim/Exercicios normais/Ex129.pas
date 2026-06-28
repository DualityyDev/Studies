Program Ex129 ;
var dados,dado: array[1..5, 1..5] of integer;
i , j,n:integer;
Begin
	randomize;
	for i := 1 to 5 do 
		begin	
			for j := 1 to 5 do
				begin
					dado[i,j] :=random(101) ;
					write(Dado[i,j]:5);
				end;
				writeln;
			end;
			writeln;
			
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
	for i := 1 to 5 do
		begin
			for j := 1 to 5 do
				begin
					if dados[i,j] = dado[i,j] then
						n := n + 1;
				end;
		end;
	writeln('Tem ',n,' numeros iguais');
	readkey;
				
		 
			
End.