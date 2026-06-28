Program Ex5_M5 ;
var  dados,dados2:text;
		nome_dados,nome_dados2:string;
		n:char;
		caracteres,caracteres2,i,vogais,vogais2:integer;
Begin
	
	writeln('Escreva os nomes dos ficheiros que quer ler');
	readln(nome_dados,nome_dados2);
	
	assign(dados, nome_dados ) ;
  assign(dados2, nome_dados2 ) ;
  reset(dados2);
	reset(dados);
	while not eof(dados) do
		begin
		
			read(dados,n);
			caracteres := caracteres + 1;	
		end;
	while not eof(dados2) do
		begin
		
			read(dados2,n);
			caracteres2 := caracteres2 + 1;	
		end;
		
			while not eof(dados) do
		begin
		
			read(dados,n);
			n := upcase(n);
			if (n = 'A') and (n = 'E') and (n = 'I') and (n = 'O') and (n = 'U') then
			vogais := vogais + 1;	
		end;
		
	while not eof(dados2) do
		begin
		
			read(dados2,n);
			n := upcase(n);
			if (n = 'A') and (n = 'E') and (n = 'I') and (n = 'O') and (n = 'U') then
			vogais2 := vogais2 + 1;	
		end;
	  caracteres := caracteres - 99;
	  caracteres2 := caracteres2 - 99;
	  clrscr;
	  if caracteres > caracteres2 then
	  	writeln('O ficheiro ',nome_dados,' tem mais caracteres');
		if caracteres < caracteres2 then
	  	writeln('O ficheiro ',nome_dados2,' tem mais caracteres');
		if vogais > vogais2 then
	  	writeln('O ficheiro ',nome_dados,' tem mais vogais');
		if vogais > vogais2 then
	  	writeln('O ficheiro ',nome_dados,' tem mais vogais');  
	  if caracteres = caracteres2 then
	  	writeln('O ficheiro ',nome_dados,' e o ficheiro ',nome_dados2,' têm o mesmo numero caracteres');
	  if vogais = vogais2 then
		  writeln('O ficheiro ',nome_dados,' e o ficheiro ',nome_dados2,' têm o mesmo numero vogais');
 
End.