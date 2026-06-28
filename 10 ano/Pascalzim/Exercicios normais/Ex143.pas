Program Ex143 ;
var i,j:integer;
	texto1, texto2:text;
	x,y:string;
Begin
  assign(texto1, 'aleatorio1.txt' ) ;
                               
  reset(texto1);              
  
  assign(texto2, 'aleatorio2.txt' ) ;
                                
  reset(texto2);              

	
	while not eof(texto2) do 
     Begin
         readln(texto1,x);
         write(x);
         readln(texto2,y);
         writeln(y:8);
     end;
     

End.