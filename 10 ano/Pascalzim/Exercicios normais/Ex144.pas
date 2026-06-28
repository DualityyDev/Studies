Program Ex144 ;
var texto2, texto1 : text;
	cont1,cont2:integer;
	x:char;
Begin
  
  assign(texto1, 'aleatorio1.txt' ) ;
                               
  reset(texto1);              
  
  assign(texto2, 'aleatorio2.txt' ) ;
                                
  reset(texto2);  
  
  while not eof(texto1) do 
     Begin
         read(texto1,x);
         cont1 := cont1 + 1;
        
     end;
  while not eof(texto2) do 
     Begin
         read(texto2,x);
         cont2 := cont2 + 1;
        
     end; 
		 
	if cont1 > cont2 then
		writeln('O aleatorio1.txt tem mais caracteres');
	if cont2 > cont1 then
		writeln('O aleatorio2.txt tem mais caracteres');
	if cont1 = cont2 then
		writeln('O aleatorio1.txt e aleatorio2.txt tem os mesmos caracteres caracteres'); 
		readkey; 
     
End.