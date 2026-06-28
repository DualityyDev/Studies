Program Fic2_M3_Ex14 ;
label home;
var esc:string;
	N,fatorial,i:integer;
Begin

	writeln('Intruduza um numero');
	readln(N);
	
	fatorial := 1;
	
	for i := 1 to N do
	fatorial := fatorial * i;
	
	writeln('O fatorial é ',fatorial);
	readkey;  
End.