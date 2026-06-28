Program REx1 ;
var v:array[1..15] of integer;
	 par, impar, med, i, max:integer;

Begin

	for i := 1 to 15 do
		begin
			writeln('Escreve numeros interos');
			readln(v[i]);
			med := v[i] + med;
			if max < v[i] then
				max := v[i];
			if v[i] mod 2 = 0	then
				par := par + 1
			else
				impar := impar + 1;
			clrscr; 
		end;  	
		writeln('A med é de ',med/15:0:2);
		writeln('Tem ',par,' pares');
		writeln('Tem ',impar,' impares' ) ;
		readkey; 
End.