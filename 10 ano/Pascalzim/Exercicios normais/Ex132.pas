Program Ex132 ;

	type Jogador = record
		nome: string[20];
		pontos:integer;
	end;
	
var J1, J2, J3 :Jogador;

Begin

	writeln('Nome do Jogador #1');
	readln(J1.nome);
	writeln('Pontos do Jogador ',J1.nome);
	readln(J1.pontos);
	
	writeln('Nome do Jogador #2');
	readln(J2.nome);
	writeln('Pontos do Jogador ',J2.nome);
	readln(J2.pontos);
	
	writeln('Nome do Jogador #3');
	readln(J3.nome);
	writeln('Pontos do Jogador ',J3.nome);
	readln(J3.pontos);
	        
	writeln('A media dos jogadores é de ',(J1.pontos +	J2.pontos + J3.pontos)/3);
	
	if (J1.pontos > J2.pontos) and (J1.pontos > J3.pontos) then
		writeln('Jogador ',J1.nome,' é o melhor');
		
	if (J2.pontos > J1.pontos) and (J2.pontos > J3.pontos) then
		writeln('Jogador ',J2.nome,' é o melhor');
		
	if (J3.pontos > J1.pontos) and (J3.pontos > J2.pontos) then
		writeln('Jogador ',J3.nome,' é o melhor');
	
	readkey;	
		  
	
	  
End.