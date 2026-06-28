Program Quem_quer_ser_milionario;

label fim;


var   score:text; 
  iniciar, Resposta: char;
  ponto, i, pergunta_aleatoria: integer;
  nome:string;
  p_c0, p_c1, p_c2, p_c3, p_c4, p_c5, p_c6, p_c7, p_c8, p_c9,
  p_c10, p_c11, p_c12, p_c13, p_c14, p_c15, p_c16, p_c17, p_c18, p_c19: integer;

procedure perguntas_aleatorias;
label ponto_control;
begin
  ponto_control:
  pergunta_aleatoria := random(20);
  
  case pergunta_aleatoria of
    0: begin
      if p_c0 = 1 then goto ponto_control;
      write('Qual é a capital de Portugal?'); writeln;
      write('a) Madrid'); write('b) Lisboa':15); writeln;
      write('c) Barcelona'); write('d) Porto':15); 
      readln(Resposta);
      if (Resposta = 'b') or (Resposta = 'B') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end 
			else 
			begin
        clrscr; writeln('Errou');
        ponto := ponto - 700;
      end;
      p_c0 := 1;	
    end;
    1: begin
      if p_c1 = 1 then goto ponto_control;
      write('Em que ano ocorreu a Revolução dos Cravos em Portugal?'); writeln;
      write('a) 1974'); write('b) 1980':15); writeln;
      write('c) 1968'); write('d) 1990':15);
      readln(Resposta);
      if (Resposta = 'a') or (Resposta = 'A') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end 
			else 
			begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c1 := 1;	
    end;
    2: begin
      if p_c2 = 1 then goto ponto_control;
      write('Quem é considerado o poeta nacional de Portugal?'); writeln;
      write('a) Fernando Pessoa'); write('b) Luís de Camões':25); writeln;
      write('c) José Saramago'); write('d) Sophia de Mello Breyner':30);
      readln(Resposta);
      if (Resposta = 'b') or (Resposta = 'B') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c2 := 1;	
    end;
    3: begin
      if p_c3 = 1 then goto ponto_control;
      write('Qual é o prato tradicional português feito à base de bacalhau?'); writeln;
      write('a) Paella'); write('b) Sushi':15); writeln;
      write('c) Feijoada'); write('d) Bacalhau à Brás':25);
      readln(Resposta);
      if (Resposta = 'd') or (Resposta = 'D') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000; { Alterado de +1 para +100 }
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c3 := 1;	
    end;
    4: begin
      if p_c4 = 1 then goto ponto_control;
      write('Qual é o rio que atravessa Lisboa?'); writeln;
      write('a) Danúbio'); write('b) Tamisa':15); writeln;
      write('c) Tejo'); write('d) Sena':15);
      readln(Resposta);
      if (Resposta = 'c') or (Resposta = 'C') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c4 := 1;	
    end;
    5: begin
      if p_c5 = 1 then goto ponto_control;
      write('Quem foi o navegador português que primeiro circum-navegou a Terra?'); writeln;
      write('a) Cristóvão Colombo'); write('b) Bartolomeu Dias':25); writeln;
      write('c) Vasco da Gama'); write('d) Fernão Magalhães':25); { Correção histórica: Magalhães/Elcano }
      readln(Resposta);
      if (Resposta = 'd') or (Resposta = 'D') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c5 := 1;	
    end;
    6: begin
      if p_c6 = 1 then goto ponto_control;
      write('Em que cidade portuguesa se realizou o Festival da Eurovisão em 2018?'); writeln;
      write('a) Porto'); write('b) Lisboa':15); writeln;
      write('c) Faro'); write('d) Coimbra':15);
      readln(Resposta);
      if (Resposta = 'b') or (Resposta = 'B') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c6 := 1;	
    end;
    7: begin
      if p_c7 = 1 then goto ponto_control;
      write('Qual é a ilha portuguesa que é conhecida como "A Pérola do Atlântico"?'); writeln;
      write('a) Açores'); write('b) Madeira':15); writeln;
      write('c) Porto Santo'); write('d) Terceira':15);
      readln(Resposta);
      if (Resposta = 'b') or (Resposta = 'B') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c7 := 1;	
    end;
    8: begin
      if p_c8 = 1 then goto ponto_control;
      write('Quem é o famoso jogador de futebol português conhecido como "CR7"?'); writeln;
      write('a) Cristiano Ronaldo'); write('b) Ricardo Quaresma':25); writeln;
      write('c) Luis Figo'); write('d) Eusébio':25);
      readln(Resposta);
      if (Resposta = 'a') or (Resposta = 'A') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c8 := 1;	
    end;
    9: begin
      if p_c9 = 1 then goto ponto_control;
      write('Qual é o doce tradicional de Sintra feito com queijo fresco e açúcar?'); writeln;
      write('a) Pastel de Nata'); write('b) Queijada':20); writeln;
      write('c) Bolo Rei'); write('d) Pão de Ló':20);
      readln(Resposta);
      if (Resposta = 'b') or (Resposta = 'B') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c9 := 1;	
    end;
    10: begin
      if p_c10 = 1 then goto ponto_control;
      write('Qual é a cidade portuguesa conhecida pelos canais tipo Veneza?'); writeln;
      write('a) Braga'); write('b) Aveiro':15); writeln;
      write('c) Porto'); write('d) Lisboa':15);
      readln(Resposta);
      if (Resposta = 'b') or (Resposta = 'B') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c10 := 1;	
    end;
    11: begin
      if p_c11 = 1 then goto ponto_control;
      write('Em que ano Portugal aderiu à CEE (atual União Europeia)?'); writeln;
      write('a) 1986'); write('b) 1995':15); writeln;
      write('c) 1973'); write('d) 2001':15);
      readln(Resposta);
      if (Resposta = 'a') or (Resposta = 'A') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');  
        ponto := ponto - 700
      end;
      p_c11 := 1;	
    end;
    12: begin
      if p_c12 = 1 then goto ponto_control;
      write('Quem é o escritor português vencedor do Prémio Nobel da Literatura em 1998?'); writeln;
      write('a) José Saramago'); write('b) Sophia de Mello Breyner':30); writeln;
      write('c) António Lobo Antunes'); write('d) Egas Moniz':20);
      readln(Resposta);
      if (Resposta = 'a') or (Resposta = 'A') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c12 := 1;	
    end;
    13: begin
      if p_c13 = 1 then goto ponto_control;
      write('Qual é o ponto mais ocidental do continente europeu, localizado em Portugal?'); writeln;
      write('a) Cabo da Boa Esperança'); write('b) Cabo da Roca':25); writeln;
      write('c) Cabo Horn'); write('d) Cabo de São Vicente':25);
      readln(Resposta);
      if (Resposta = 'b') or (Resposta = 'B') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c13 := 1;	
    end;
    14: begin
      if p_c14 = 1 then goto ponto_control;
      write('Qual é o arquipélago português no Atlântico composto por 9 ilhas?'); writeln;
      write('a) Açores'); write('b) Madeira':25); writeln;
      write('c) Cabo Verde'); write('d) São Tomé e Príncipe':25);
      readln(Resposta);
      if (Resposta = 'a') or (Resposta = 'A') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c14 := 1;	
    end;
    15: begin
      if p_c15 = 1 then goto ponto_control;
      write('Que explorador português descobriu o caminho marítimo para a Índia em 1498?'); writeln;
      write('a) Bartolomeu Dias'); write('b) Pedro Álvares Cabral':30); writeln;
      write('c) Fernão Mendes Pinto'); write('d) Vasco da Gama':25);
      readln(Resposta);
      if (Resposta = 'd') or (Resposta = 'D') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c15 := 1;	
    end;
    16: begin
      if p_c16 = 1 then goto ponto_control;
      write('Qual é a maior cidade do norte de Portugal?'); writeln;
      write('a) Porto'); write('b) Braga':15); writeln;
      write('c) Coimbra'); write('d) Viana do Castelo':25);
      readln(Resposta);
      if (Resposta = 'a') or (Resposta = 'A') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
         ponto := ponto - 700
      end;
      p_c16 := 1;	
    end;
    17: begin
      if p_c17 = 1 then goto ponto_control;
      write('Qual é o nome da ponte suspensa que liga Lisboa a Almada?'); writeln;
      write('a) Ponte Vasco da Gama'); write('b) Ponte 25 de Abril':25); writeln;
      write('c) Ponte do Infante'); write('d) Ponte D. Luís':20);
      readln(Resposta);
      if (Resposta = 'b') or (Resposta = 'B') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
				ponto := ponto - 700;
      end;
      p_c17 := 1;	
    end;
    18: begin
      if p_c18 = 1 then goto ponto_control;
      write('Quem foi o primeiro presidente da República Portuguesa?'); writeln;
      write('a) Sidónio Pais'); write('b) Bernardino Machado':25); writeln;
      write('c) Manuel de Arriaga'); write('d) Teófilo Braga':20);
      readln(Resposta);
      if (Resposta = 'c') or (Resposta = 'C') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;                      
      p_c18 := 1;	
    end;
    19: begin
      if p_c19 = 1 then goto ponto_control;
      write('Qual é a região vinícola famosa por produzir o Vinho do Porto?'); writeln;
      write('a) Alentejo'); write('b) Douro':15); writeln;
      write('c) Bairrada'); write('d) Dão':15);
      readln(Resposta);
      if (Resposta = 'b') or (Resposta = 'B') then
      begin
        clrscr; writeln('Acertou'); ponto := ponto + 1000;
      end else begin
        clrscr; writeln('Errou');
        ponto := ponto - 700
      end;
      p_c19 := 1;	
    end;
  end;
end;


Begin
  ponto := 0; 
  randomize;
	assign(score, 'score.txt' ) ;  
  append(score);
  textcolor(white);
  clrscr;
  writeln('Bem vindo ao Quem quer ser milionario!'); 
  writeln('Gostaria de comecar a jogar? [S]im [N]ao');
  readln(iniciar);
  
  iniciar := upcase(iniciar);
  if iniciar = 'N' then goto fim;
  
  clrscr;
  
  for i := 1 to 20 do
  begin
  	writeln(i,'/20 pergunta');
    perguntas_aleatorias;
    
    writeln('O seu saldo esta em ', ponto, ' euros.');
    if i < 20 then
    begin
        writeln('Queres continuar? [S]im ou [N]ão');
        readln(iniciar);
        iniciar := upcase(iniciar);
        if iniciar = 'N' then goto fim;
    end;
    clrscr;
  end;
	fim:   
  writeln('Fim do Jogo! O seu premio final e: ', ponto, ' euros.');
  readln;
  clrscr;
	writeln('Escreva o seu nome para a tabela de scores!');
	readln(nome);
	clrscr; 
	writeln(score,'| ',nome,' | ',ponto,' | ');
	close(score);
  writeln('Iniciar a gravação na tabela de classificação');
  delay(250);
  clrscr;
			writeln('Iniciar a gravação na tabela de classificação [progresso .]');
			 delay(250);
			 clrscr;
			 writeln('Iniciar a gravação na tabela de classificação [progresso ..]');		
			 delay(250);
			 clrscr;
			 writeln('Iniciar a gravação na tabela de classificação [progresso ...]');
			 delay(250);
			 clrscr;
			 writeln('Gravação concluída');
			 delay(450);
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
				

end.