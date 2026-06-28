Program Ex139 ;
var texto :text;
	x:char;
	i,n:integer;
Begin
	assign(texto, 'numeros.txt' ) ;
	
	rewrite(texto);
	
	for i := 1 to 5000 do
		begin
			n := random(500);
			if n mod 2 = 0 then
			writeln(texto, n);
		end;
	clrscr;
	close(texto); // Fecho o ficheiro -> grava
    
    Reset(texto); // Colocar o ficheiro pronto para leitura
    
    while not eof(texto) do // eof = end of file
     Begin
         read(texto,x);
         write(x);
     end;
   readkey; 
End.