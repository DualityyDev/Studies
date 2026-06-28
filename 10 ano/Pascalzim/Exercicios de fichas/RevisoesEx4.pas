Program RevisoesEx4 ;
var   v:array[1..50] of integer;
	par,i,max,impar:integer;
Begin

for i := 1 to 30 do 
		begin
			writeln('Escreva um numero');
			readln(v[i]);	 
			if v[i] mod 2 = 0 then
				par := par + 1
			else
				impar := impar + 1;
	    if v[i] > max then
	    	max := v[i];
	  end;
	writeln('o max e ', max);
	writeln('Par ',par);
	writeln('Impar ', impar);
	readkey;  
End.