Program Ficha3_M4_Ex2 ;
var v:array[1..10] of integer ;
med,i:integer;
Begin
	
	for i := 1 to 10 do
 begin
   writeln('Escreve o numero' ) ;
	 readln(v[i]) ;
	 med := v[i] + med; 
 end;	  
 clrscr;
 writeln('Media ',med/10:0:2) ;
 writeln('Soma ',med);
 readkey; 
End.