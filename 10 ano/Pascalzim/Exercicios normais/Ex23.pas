Program Ex23 ;
var  primeiro,ultimo:string;
Begin
//
	writeln('Escrever o Primeiro Nome?');
		readln(primeiro);
	Writeln('Escrever o Ultimo Nome?');
		 readln(ultimo);
	
	writeln('Nome Completo é ',primeiro,' ',ultimo);
	writeln(primeiro[1],ultimo[1]);
	writeln;
	Writeln(upcase(primeiro[1]),upcase(ultimo[1]));
	
	readkey;  
End.