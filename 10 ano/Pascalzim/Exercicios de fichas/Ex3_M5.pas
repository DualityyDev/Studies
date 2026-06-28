Program Ex3_M5 ;
type                 	
Jogador = record
	nome:string;
	posicao:string;
	idade:integer;
	altura:real
end ;
var Jogadores :array[1..8] of Jogador ;
	i:integer;
	medal,med:real;
Begin

	  for i := 1 to 8 do
	  	begin
				writeln('Escreva o seu nome!');
				readln(jogadores[i].nome);
				writeln('Jogador ',jogadores[i].nome,' escreva sua posição.');
				readln(jogadores[i].posicao);
				writeln('Jogador ',jogadores[i].nome,' escreva sua idade');
				readln(jogadores[i].idade);
				writeln('Jogador ',jogadores[i].nome,' escreva sua altura.');
				readln(jogadores[i].altura);
				clrscr;
				writeln('Registro concluido. Proximo jogador');
				delay(1000);
				clrscr;
				med:= jogadores[i].idade +med;
				medal := jogadores[i].altura + medal;
			end;
			writeln('==============================================================================');
			writeln('		Informações de todos os jogadores');
			writeln('==============================================================================');
		for i := 1 to 8 do
			begin
				writeln('-------------//-------------');
				writeln('Jogador: ',jogadores[i].nome);
				writeln('Posição: ',jogadores[i].posicao) ;
				writeln('Idade: ',jogadores[i].idade);
				writeln('Altura: ',jogadores[i].altura);
				 
			end;
			writeln('-------------//-------------');
			 
			writeln('Media idades: ',med/8);
			writeln('Media altura',medal/8); 
End.