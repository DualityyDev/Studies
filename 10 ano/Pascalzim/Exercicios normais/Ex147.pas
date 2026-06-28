Program Ex147 ;
var	 texto,texto2:text;
nf:string;
x:string;
Begin
	
	writeln('Nome de ficheiro para realizar a copia');
	readln(Nf);
	assign(texto,Nf ) ;
	reset(texto);
	assign(texto2, 'Ficheiro copiado.txt' );
	rewrite(texto2);
	while not eof(texto) do
  Begin
    readln(texto, x);
    writeln(texto2, x);
  end;
  close(texto2);
	clrscr;
	writeln('Sucesso');
	readkey; 
End.