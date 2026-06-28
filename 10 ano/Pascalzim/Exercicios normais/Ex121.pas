Program Ex121 ;

var palavra,pal1,pal2:string;
a,b:integer;

function fpalavra : integer;
	begin
		a :=length(pal1); b := length(pal2);
		if a>b then
			fpalavra:=a
			else
			fpalavra:=b;
	end;
	
Begin
	
	writeln('Escreve as 2 palavras');
	readln(pal1,pal2);
		if fpalavra= a then
			writeln(pal1)
		else
			writeln(pal2); 
	readkey;
End.