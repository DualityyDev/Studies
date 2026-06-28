Program Ex33 ;
var a,b,c,max,min:integer;
Begin

	writeln('Intruduza 3 valores');
	readln(a,b,c);
	
	if (a>b) and (a>c) then
	begin
		if (b>c) then 
			begin
				max :=a;
				min :=c;
			end
		else
			begin
				max:=a;
				min:=b;
			end;
		end;
		
			if (b>a) and (b>c) then
	begin
		if (a>c) then 
			begin
				max :=b;
				min :=c;
			end
		else
			begin
				max:=c;
				min:=a;
			end;
		end;
		
			if (c>a) and (c>b) then
	begin
		if (a>b) then 
			begin
				max :=c;
				min :=a;
			end
		else
			begin
				max:=c;
				min:=b;
			end;
		end;
		writeln('O maior e ',max) ;
		writeln('O menor e ',min);
		readkey;
		
End.