Program Ex141 ;
var  texto:text;
	i,ntrabalho,nteste:integer;
	nome:string;
Begin
	
	assign(texto, 'turma.txt' ) ;
	
	rewrite(texto);
	
	for i := 1 to 5 do
 begin
 	clrscr;
	 writeln('Nome?'); 
   readln(nome);
   clrscr;
   writeln('Nota trabalho?'); 
   readln(ntrabalho);
   clrscr;
   writeln('Nota teste?'); 
   readln(nteste);
   clrscr;
   if (ntrabalho+nteste)/2 >= 10 then
   begin
   	writeln('Aprovado');
   	writeln(texto, 'Aprovado/a: ', nome);
   	readkey;
  end
	 else
	 begin
	 	writeln('Reprovado') ;
	 	writeln(texto, 'Reprovado/a: ', nome);
	 	readkey;
	end;
	writeln(texto, 'Nota do trabalho: ',ntrabalho); 
	writeln(texto, 'Nota do teste: ',nteste);
	writeln(texto,'-------------//-------------');	
 end;
 close(texto);	
	 
End.