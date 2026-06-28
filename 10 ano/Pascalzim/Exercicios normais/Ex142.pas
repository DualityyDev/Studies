Program Ex142 ;
var i,j:integer;
	texto1, texto2:text;
Begin
  assign(texto1, 'aleatorio1.txt' ) ;
                               
  rewrite(texto1);              
  
  assign(texto2, 'aleatorio2.txt' ) ;
                                
  rewrite(texto2);              
   
 for i := 1 to 2 do
 begin
 if i = 1 then
 	for j:= 1 to 1000 do
	 	writeln(texto1, random(100))
	else
	for j:= 1 to 1000 do
	 	writeln(texto2, random(100));
	end;
	close(texto1);
	close(texto2);	  
End.