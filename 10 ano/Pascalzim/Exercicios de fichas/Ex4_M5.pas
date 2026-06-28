Program Ex4_M5 ;
var  dados:text;
		nome_dados:string;
		n:char;
		caracteres,i,par,impar,valores:integer;
Begin
	
	writeln('Escreva o nome do ficheiro');
	readln(nome_dados);
	
	assign(dados, nome_dados ) ;
	append(dados);
	
	for i := 1 to 100 do
		begin
		
			valores := random(1001);
			if valores mod 2 = 0 then
				par := par + 1
			else	
				impar := impar + 1 ;
			writeln(dados, valores);
			clrscr;
		end;
	close(dados)	;
	reset(dados);
	while not eof(dados) do
		begin
		
			read(dados,n);
			caracteres := caracteres + 1;	
		end;
	caracteres := caracteres - 99;	
	writeln('Tem ',caracteres,' caracteres');
  writeln('Tem ',par,' pares');
  writeln('Tem ',impar,' impares' ) ; 
		
	  
End.