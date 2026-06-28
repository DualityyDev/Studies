Program RevisoesEx3 ;
var  v:array[1..50] of integer;
	c,i,max,min:integer;

Begin
min := 9999999;
randomize;
	for i := 1 to 50 do 
		begin
			v[i] := random(200);	
	    writeln(v[i]);
	    if (v[i] >= 50) and (v[i] <= 150) then
	    	c := c + 1;
	    if v[i] > max then
	    	max := v[i];
	    if v[i] < min then
	    	min := v[i];
	  end;
	writeln('o max e ', max);
	writeln('o min e ',min);
	writeln('entre 50 a 150 ', c);
	readkey;
	 
End.