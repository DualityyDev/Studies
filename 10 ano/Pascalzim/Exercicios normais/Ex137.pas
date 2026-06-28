Program Ex136 ;
var texto :text;
	x:char;
	n,nu:string; 
Begin
	assign(texto, 'Nome.txt' ) ;
	
	rewrite(texto);
	
	writeln('Primeiro e ultimo nome?') ;
	readln(n,nu);
	writeln(texto, n);
	writeln(texto, nu);
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