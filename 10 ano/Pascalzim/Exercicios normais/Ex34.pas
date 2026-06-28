Program Ex33 ;
var a,b,c,max,min,med:integer;
Begin

	writeln('Intruduza 3 valores');
	readln(a,b,c);
	
	if (a>b) and (a>c) then
	begin
		if (b>c) then 
			begin
				max :=a;
				med:=b;
				min :=c;
			end
		else
			begin
				max:=a;
				med:=c;
				min:=b;
			end;
		end;
		
			if (b>a) and (b>c) then
	begin
		if (a>c) then 
			begin
				max :=b;
				med:=a;
				min :=c;
			end
		else
			begin
				max:=c;
				med:=b;
				min:=a;
			end;
		end;
		
			if (c>a) and (c>b) then
	begin
		if (a>b) then 
			begin
				max :=c;
				med:=b;
				min :=a;
			end
		else
			begin
				max:=c;
				med:=a;
				min:=b;
			end;
		end;
		writeln('O maior e ',max) ;
		writeln('O do meio e ',med);
		writeln('O menor e ',min);
		readkey;
		
End.