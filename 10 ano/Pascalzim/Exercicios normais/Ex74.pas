Program Ex74 ;
label localx;
var resp:char;
Begin

	writeln('Aqui começa o programa');
	localx:
	writeln('aqui começa a parte que pode ser repetida');
	writeln('Continuar-tecla- c');
	writeln('terminar-tecla t');
	read(resp);
	if (resp='c') or (resp='C') then 
		goto localx;
	writeln('aqui termina o programa');
	readkey;
  
End.