Program Ficha2_M4_Ex9 ;
var v:array[1..2,1..2] of integer ;
i,j,mul:integer;
Begin
	for i := 1 to 2 do                   
		begin
	  	for j := 1 to 2 do
				begin
					writeln('numero?') ;
					readln(v[i,j]);
				end;
		end;
	for i := 1 to 2 do
		begin
	  	for j := 1 to 2 do
				begin
					write(v[i,j]:3) ;  
				end;
				writeln;
		end;
	writeln('que multiplicar por quando?'); 
	readln(mul);
	
		for i := 1 to 2 do
		begin
	  	for j := 1 to 2 do
				begin
					write(v[i,j]*mul:3) ;  
				end;
				writeln;
		end; 
End.