Program RevisoesEx2 ;
var v:array[1..100] of integer;
	med:real;
	i,soma,c:integer	;
Begin
	randomize;
	for i := 1 to 100 do 
		begin
			v[i] := random(100);	
	    writeln(v[i]);
	    soma := soma + v[i];
	  end;
	writeln('---------------//--------------');
	med := soma / 100;
	for i := 1 to 100 do
		begin
			if med < v[i] then
				c := c + 1;
		end;
	writeln('Tem ',c,' maiores que media');
	readkey;
				
	    
End.