Program Escape_room ;
label home, fim, inicio, zero, pt1, pt2, pt3, pt4, pt5, pt6, pt7, pt8, pt9, pt10, pt11, pt12, pt13;
var esc, Rs:string;
	st:char;          
	R,v,pontos:integer; 
Begin
	home:
	// Menu incial (1 vez que inicia o codigo)                                            
	textcolor(white);
	writeln('---------------------------');
	writeln('	Bem vindo ao escape room	');
	writeln('---------------------------');
	delay(150);
	clrscr;
	writeln('---------------------------');
	writeln(' Vamos começar a aventura?');
	writeln('	[S]im ou [N]ão	');
	writeln('---------------------------');
	readln(st);
	st := upcase(st);
	clrscr;
		if	st = 'S' then
			goto Pt1;
		if st = 'N' then
			goto fim;
			
	//Menu 2 quando erra e faz denovo
	inicio:
	v := v + 1;
	writeln('---------------------------------------------------------');
	writeln('	Parece que erraste uma pergunta e estas aqui pela #',v);
	writeln(' Queres voltar a tentar? [S]im ou [N]ão');
	writeln('---------------------------------------------------------');
	readln(st);
	st := upcase(st);
	clrscr;
		if	st = 'S' then
			goto Pt1;
		if st = 'N' then
			goto fim;
			
			
	//Cena 1 entrada na biblioteca
	pt1:
	pontos := pontos + 1;
	//enigma
	write('Qual é o número atómico do ');
	textcolor(yellow);
	write('ouro');
	textcolor(white);
	write('?');
	readln(R);
		if R = 79 then
			goto pt2
		else
			goto inicio;
	// Cena 2 guardião da porta
	pt2:
	pontos := pontos + 1;
	//enigma
	writeln('Sou o início do conhecimento e o fim da ignorância. Quem sou eu?');
	readln(Rs);
	Rs := upcase(Rs);
	if Rs = 'A' then
		goto pt3
	else
		goto inicio;
	
	//Cena 3 escolha o caminho
	pt3:
	writeln('"À frente estão dois caminhos. O da direita leva a uma sala iluminada; o da esquerda, a uma escadaria sombria.');
	readln(Rs);
	Rs := upcase(Rs);
		goto pt4;
	
	//Cena 4 Sala dos Hieróglifos
	pt4:
	pontos := pontos + 1;
	writeln('Transforma o número 42 no seu equivalente hexadecimal.');
	readln(Rs);
	if Rs = '2A' then
		goto pt5 
	else
		goto inicio;
	
	//Cena 5 A Escadaria Secreta
	pt5:
	pontos := pontos + 1;
	writeln('Cada degrau tem um número. Multiplique todos os números ímpares de 1 a 9 para descobrir o próximo passo.');
	readln(R);
	if R = 945 then      
		goto pt6
	else
		goto inicio;
		
	//Cena 6 A Porta com Letras Gregas
	pt6:
	pontos := pontos + 1;
	writeln('Qual é a letra grega correspondente ao número 3?');
	readln(Rs);
	Rs := upcase(Rs);
	if Rs = 'GAMA' then
		goto pt7
	else
		goto inicio;
	
	//Cena 7 O Enigma dos Elementos
	pt7:
	pontos := pontos + 1;
	writeln('Combine Hidrogénio e Oxigénio para formar algo vital.');
	readln(Rs);
	if Rs = 'H2O' then
		goto pt8
	else
		goto inicio;
		
	//Cena 8 A Sala das Sombras
	pt8:
	pontos := pontos + 1;
	writeln('Quatro velas iluminam a sala, mas uma apaga-se. Quantas sobram?');
	readln(R);
	if R = 3 then
		goto pt9
	else
		goto inicio;
	
	//Cena 9 O Cofre do Conhecimento
	pt9:
	pontos := pontos + 1;
	writeln('Quantos bits tem um byte?');
	readln(R) ;
	if R = 8 then
		goto pt10
	else                                                                      
		goto inicio;
		
	//Cena 10 O Desafio da Recursividade
	pt10:
	pontos := pontos + 1;
	writeln('Calcula o fatorial de 5.');
	readln(R);
	if R = 120 then
		goto pt11
	else
		goto inicio;
		
	//Cena 11 A Charada de Fibonacci
	pt11:
	pontos := pontos + 1;
	writeln('Qual é o 7 o número da sequência de Fibonacci?');
	readln(R);
	if R = 13 then
		goto pt12
	else
		goto inicio;
		
	//Cena 12 A Porta das Estrelas
	pt12:
	pontos := pontos + 1;
	writeln('Quantos planetas existem no Sistema Solar?');
	readln(R);
	if R = 8 then
		goto pt13
	else
		goto inicio;
		
	//Cena 13 O Enigma Final
	pt13:
	pontos := pontos + 1;
	writeln('Eu sou algo que cresce quanto mais partilhas, mas não sou um objeto físico. Sou a chave para o progresso e a solução para muitos problemas. O que sou?');
	readln(Rs);
	Rs := upcase(Rs);
	if Rs = 'CONHECIMENTO' then
		goto zero
	else 
		goto inicio;
		
	//Tela de resultados
	zero:
	pontos := pontos - v;
	writeln('Concluiste em #',v,' de tentativas');
	writeln('Tens ',pontos,' de pontos');
			
	//Fim	
	
	clrscr;
	writeln('Quer teminar programa?');
	writeln('S ou N');
	readln(esc);
	esc := upcase(esc);
	if esc = 'N' then
		begin
			clrscr;
			goto home;

		end
			else
			begin
				fim:
				clrscr;
				writeln('desligando.');
				 delay(250);
				 clrscr;
				 writeln('desligando..');		
				 delay(250);
				 clrscr;
				 writeln('desligando...');
				 delay(250);
				 clrscr;
			end;	  
End.