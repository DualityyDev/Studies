Program Ex148 ;
var texto:text;
Begin

	assign(texto, 'teste.txt' ) ;
	
	append(texto);
	
	writeln(texto,'Michael') ;
	         
	close(texto); 
  
End.