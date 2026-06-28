Program Ex125 ;
var dados: array[1..2, 1..4] of integer;
	i,j:integer;
Begin


	
	for i := 1 to 2 do 
		begin	
			for j := 1 to 4 do
				begin
					writeln('Intruduza o dado #',i,' #',j);
					readln(Dados[i,j]);
					clrscr;
				end;
				writeln;
			end;
	
	for i := 1 to 2 do 
		begin	
			for j := 1 to 4 do
				begin
					write(Dados[i,j]:5);
				end;
				writeln;
			end;
			
  

End.