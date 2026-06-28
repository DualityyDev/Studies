Program Ex145 ;
var texto:text;// ficheiro caracteres.txtx 1k de caractecers da tabela ascii
	i:integer;
Begin
	
	randomize ;
	assign(texto, 'caracteres.txt' ) ;
	rewrite(texto );
	for i := 1 to 1000 do
			writeln(texto, Chr(random(255))) ; 
	close(texto)
End.