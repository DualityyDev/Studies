 program projeto_final;

 label Negado, Menu, fim;
    
 Type 
		Alunos = record
		Numero_de_aluno : integer;
		Nome : string;
		telemovel : integer;
		email : string;
		idade : integer;
		localidade :string;
	end;
	
	Type 
		disciplinas = record
		codigo_disciplina : integer;
		nome : string;
		total_horas : integer;
	end;

	Type 
		Nota = record
			nota : real;
			Aluno : integer;
			id_nota : integer;
			disciplina : integer;
		end;
 { Arrays de Armazenamento }
var aluno:array[1..20] of alunos;
	Disciplina:array[1..5] of disciplinas;
	Notas:array[1..100] of Nota;

    { Contadores de Registo (Essenciais para o funcionamento) }
    Cont_Incricao : integer;           { Contador para OP_1 }
    Cont_Incricao_disciplina : integer; { Contador para OP_3 }
    Cont_Incricao_nota : integer;       { Contador para OP_5 }

    { Variáveis de Controle e Menu }
    escolha : integer;
    i, j, h : integer;
    sucesso : integer; 
    ID_disciplina : integer; { Usado na OP_7 }
    
    { Variáveis de Estatística (Usadas na OP_7) }
    aprovado : integer;
    reprovado : integer;

    { Autenticação }
    Nome_utilizador : string;
    passe : string;

    { Ficheiros  }
    f_Alunos : text;
    f_Disciplinas : text;
    f_Notas : text;
    
    	
//			Procedures

//			Menu inicial 
Procedure Menu_inicial ;
	Begin
		clrscr;
		writeln('============================================');
		writeln('|                  Menu                    |');
		writeln('============================================');
		writeln('1: Adicionar Aluno' ) ;
		writeln('2: Listar Aluno');
		writeln('3: Adicionar Disciplina' ) ;  
		writeln('4: Listar Disciplina ' ) ;
		writeln('5: Adicionar Notas' ) ;
		writeln('6: Listar Notas' ) ; 
		writeln('7: Aprovados e Reprovados / Disciplina' ) ;
		writeln('8: Procurar Aluno (Mostrar Notas)' ) ;
		writeln('9: Guardar Dados' ) ;
		writeln('10: Sair' ) ;
		writeln;
		write('Escolha : ' ) ;
		read(escolha);
	end;

// 		Sistema login 
Procedure Sistema_login ;
	begin
	  sucesso := 0;
		clrscr;
		writeln('Sistema a iniciar');
		delay(1500);
		clrscr;
		writeln('Tela de login');
		write('Nome de utilizador: ');
		read(Nome_utilizador);
		writeln;
		write('Palavra passe: ');
		readln(passe);
		clrscr;
		if Nome_utilizador = 'Admin' then
			if passe = '123' then
				sucesso := 1;

	end;

// Opção 1 

Procedure OP_1;
	begin
		Cont_Incricao :=  Cont_Incricao + 1;
		aluno[Cont_Incricao].Numero_de_aluno := Cont_Incricao;
		Clrscr;
		Writeln('Iniciar processo');
		delay(1000);
		clrscr;
		writeln('--  Incrição de aluno em andamento  --');
		write('Nome de aluno: ');
		read(aluno[Cont_Incricao].Nome);
		write('Nº de telemovel: ');
		read(aluno[Cont_Incricao].telemovel);
		write('E-mail: ');
		read(aluno[Cont_Incricao].email);
		write('Idade: ');
		read(aluno[Cont_Incricao].idade);
		write('Localidade: ');
		read(aluno[Cont_Incricao].localidade);
		clrscr;
		writeln('Aluno matriculado com sucesso');
		delay(1000);
		clrscr;
	end;	
	
//		Opção 2

procedure OP_2;
		begin
		
			clrscr;
			Writeln('===========================');
			writeln('|   	Lista de alunos   |');
			Writeln('===========================');
			writeln;
			for i := 1 to Cont_Incricao do 
				begin
					Writeln('------------------------//-------------------------');
					writeln('Nome: ',aluno[i].nome,' Nº: ',aluno[i].Numero_de_aluno);
				  Writeln('Idade: ',aluno[i].idade);
				  Writeln('Localidade: ',aluno[i].localidade);
				  Writeln('Telemovel: ',aluno[i].telemovel);
				  Writeln('E-mail: ',aluno[i].email);
				end;
				writeln('------------------- Fim da lista --------------------');
			readkey;
			clrscr;
		end;

		// opção 3
Procedure OP_3;
	Begin
  	Cont_Incricao_disciplina :=  Cont_Incricao_disciplina + 1;
		disciplina[Cont_Incricao_disciplina].Codigo_disciplina := Cont_Incricao_disciplina;
		Clrscr;
		Writeln('Iniciar processo');
		delay(1000);
		clrscr;
		writeln('--  Adição de discipla em andamento  --');
		write('Nome da Disciplina: ');
		read(disciplina[Cont_Incricao_disciplina].Nome);
		write('Nº de total horas: ');
		read(disciplina[Cont_Incricao_disciplina].total_horas);
		clrscr;
		writeln('Disciplina adicionada com sucesso');
		delay(1000);
		clrscr;
	End;	

	// opção 4
	
Procedure OP_4;
Begin
 clrscr;
			Writeln('================================');
			writeln('|   	Lista de disciplinas   |');
			Writeln('================================');
			writeln;
			for i := 1 to Cont_Incricao_disciplina do 
				begin
					Writeln('------------------------//-------------------------');
					writeln('Nome: ',disciplina[i].Nome);
				  Writeln('Horas: ',disciplina[i].total_horas);
				  writeln('Codigo disciplina: ',disciplina[i].Codigo_disciplina);
				end;
				writeln('------------------- Fim da lista --------------------');
			readkey;
			clrscr; 
End;


	Procedure OP_5;
 Begin
 		Cont_Incricao_nota :=  Cont_Incricao_nota + 1;
		Notas[Cont_Incricao_nota].id_nota := Cont_Incricao_nota;
		Clrscr;
		Writeln('Iniciar processo');
		delay(1000);
		clrscr;
		writeln('--  Adição de Nota em andamento  --');
		write('Nota: ');
		read(Notas[Cont_Incricao_nota].Nota);
		write('ID aluno: ');
		read(Notas[Cont_Incricao_nota].aluno);
		write('ID disciplina: ');                                    
		read(Notas[Cont_Incricao_nota].disciplina);
		clrscr;
		writeln('Nota adicionada com sucesso');
		delay(1000);
		clrscr; 
 End;	
 	


Procedure OP_6;
var 
  nome, discipline: string;
Begin
  clrscr;
  Writeln('==========================');
  writeln('|       Lista de Notas   |');
  Writeln('==========================');
  writeln;
  
  // Percorre todas as notas registadas
  for i := 1 to Cont_Incricao_nota do 
  begin
    // Valores por defeito caso o ID inserido não exista
    nome := 'Desconhecido';
    discipline := 'Desconhecida';
    
    // 1. Procurar o nome do aluno que corresponde ao ID guardado na Nota
    for j := 1 to Cont_Incricao do 
    begin
      if Notas[i].aluno = aluno[j].Numero_de_aluno then
        nome := aluno[j].Nome;
    end;
    
    // 2. Procurar o nome da disciplina que corresponde ao ID guardado na Nota
    for h := 1 to Cont_Incricao_disciplina do
    begin
      if Notas[i].disciplina = disciplina[h].codigo_disciplina then
        discipline := disciplina[h].nome;
    end;
    
    // Imprimir os resultados finais
    Writeln('------------------------//-------------------------');
    writeln('Nome aluno: ', nome);
    Writeln('Nome disciplina: ', discipline);
    writeln('Nota: ', Notas[i].Nota:0:2); // :0:2 para não aparecer em formato científico
    writeln('Codigo Nota: ', Notas[i].id_nota);
  end;
  
  writeln('------------------- Fim da lista --------------------');
  readkey;
  clrscr;
End;

// Opção 7	
Procedure OP_7 ;
var aprovado1,aprovado2,aprovado3,aprovado4,reprovado1,reprovado2,reprovado3,reprovado4:integer;
	Begin
	clrscr;
	aprovado := 0;
	reprovado := 0;
	writeln('ID disciplina?');
	readln(ID_disciplina);   // para saber qual a disciplina quer que o programa mostre
		Case ID_disciplina of 
		1:Begin
				clrscr;
				writeln('Disciplina selecionada');
				writeln(disciplina[1].nome);    //O nome da disciplina que vai apresentar
					for i := 1 to 100 do
						begin
							if Notas[i].disciplina = disciplina[1].codigo_disciplina then // filtro para só mostrar aprovados e reprovados nesta	disciplina  
								begin
									if Notas[i].nota >= 9.5 then// verificação aprovador reprovado
								  	aprovado := aprovado + 1  // |
									else                         // | -> Numero de aprovados e reprovados
										reprovado := reprovado + 1;// |
								end;
								
						end;
					writeln('Aprovados: ',aprovado);       
					writeln('Reprovados: ',reprovado);
					readkey;
			end;
  			
  	2:Begin
				clrscr;
				writeln('Disciplina selecionada');
				writeln(disciplina[2].nome);
					for i := 1 to 100 do
						begin
							if Notas[i].disciplina = disciplina[2].codigo_disciplina then
								begin
									if Notas[i].nota >= 9.5 then
								  	aprovado1 := aprovado1 + 1
									else
										reprovado1 := reprovado1 + 1;
								end;
								
						end;
					writeln('Aprovados: ',aprovado1);
					writeln('Reprovados: ',reprovado1);
					readkey;
			end;
		
		3:Begin
				clrscr;
				writeln('Disciplina selecionada');
				writeln(disciplina[3].nome);
					for i := 1 to 100 do
						begin
							if Notas[i].disciplina = disciplina[3].codigo_disciplina then
								begin
									if Notas[i].nota >= 9.5 then
								  	aprovado2 := aprovado2 + 1
									else
										reprovado2 := reprovado2 + 1;
								end;
								
						end;
					writeln('Aprovados: ',aprovado2);
					writeln('Reprovados: ',reprovado2); 
					readkey;
			end;
			
		4:Begin
				clrscr;
				writeln('Disciplina selecionada');
				writeln(disciplina[4].nome);
					for i := 1 to 100 do
						begin
							if Notas[i].disciplina = disciplina[4].codigo_disciplina then
								begin
									if Notas[i].nota >= 9.5 then
								  	aprovado3 := aprovado3 + 1
									else
										reprovado3 := reprovado3 + 1;
								end;
								
						end;
					writeln('Aprovados: ',aprovado3);
					writeln('Reprovados: ',reprovado3);
					readkey;
			end;
			
		5:Begin
				clrscr;
				writeln('Disciplina selecionada');
				writeln(disciplina[5].nome);
					for i := 1 to 100 do
						begin
							if Notas[i].disciplina = disciplina[5].codigo_disciplina then
								begin
									if Notas[i].nota >= 9.5 then
								  	aprovado4 := aprovado4 + 1
									else      
										reprovado4 := reprovado4 + 1;
								end;
								
						end;
					writeln('Aprovados: ',aprovado4);
					writeln('Reprovados: ',reprovado4);
					readkey;
			end;
		end;		
	end;  


Procedure OP_8 ;
var numero, j: integer;
Begin
  clrscr;
  writeln('Escreva o numero do aluno: ');
  readln(numero);
  for i := 1 to Cont_Incricao do
  begin
    if numero = aluno[i].numero_de_aluno then
    begin
      Writeln('------------------------//-------------------------');
      writeln('Nome: ', aluno[i].nome, ' Nº: ', numero);
      Writeln('Idade: ', aluno[i].idade);
      Writeln('Localidade: ', aluno[i].localidade);
      Writeln('Telemovel: ', aluno[i].telemovel);
      Writeln('E-mail: ', aluno[i].email);
      Writeln('---------------------------------------------------');
      
      // Percorre apenas as disciplinas que já foram criadas
      for h := 1 to Cont_Incricao_disciplina do 
      begin
        writeln('Disciplina: ', disciplina[h].nome);
        
        // Percorre todas as notas registadas para encontrar a correspondência
        for j := 1 to Cont_Incricao_nota do
        begin
          // Verifica se a nota é do aluno certo E da disciplina certa
          if (Notas[j].aluno = numero) and (Notas[j].disciplina = disciplina[h].Codigo_disciplina) then
          begin
            // O :0:2 formata a nota (real) para ter apenas 2 casas decimais
            writeln(' -> Nota: ', Notas[j].nota:0:2); 
          end;
        end;
        writeln; // Linha em branco para organizar a leitura
      end;
    end;
  end;
  writeln('------------------- Fim da lista --------------------');
  readkey;
  clrscr;
End;

Procedure OP_9 ; 
var nome,discipline:string;
Begin
clrscr;
 assign(f_Alunos, 'Alunos.txt' ) ;
 assign(f_Disciplinas, 'Disciplinas.txt' ) ;
 assign(f_Notas, 'Notas.txt' ) ;
 rewrite(f_Alunos );
 rewrite(f_Disciplinas );
 rewrite(f_Notas );
 clrscr;
			Writeln(f_Alunos,'===========================');
			writeln(f_Alunos,'|   	Lista de alunos   |');
			Writeln(f_Alunos,'===========================');
			writeln;
			for i := 1 to Cont_Incricao do 
				begin
					Writeln(f_Alunos,'------------------------//-------------------------');
					writeln(f_Alunos,'Nome: ',aluno[i].nome,' Nº: ',aluno[i].Numero_de_aluno);
				  Writeln(f_Alunos,'Idade: ',aluno[i].idade);
				  Writeln(f_Alunos,'Localidade: ',aluno[i].localidade);
				  Writeln(f_Alunos,'Telemovel: ',aluno[i].telemovel);
				  Writeln(f_Alunos,'E-mail: ',aluno[i].email);
				end;
				writeln(f_Alunos,'------------------- Fim da lista --------------------');
			clrscr;
			clrscr;
			Writeln(f_Disciplinas,'=================================');
			writeln(f_Disciplinas,'|   	Lista de disciplinas   |');
			Writeln(f_Disciplinas,'=================================');
			writeln;
			for i := 1 to Cont_Incricao_disciplina do 
				begin
					Writeln(f_Disciplinas,'------------------------//-------------------------');
					writeln(f_Disciplinas,'Nome: ',disciplina[i].Nome);
				  Writeln(f_Disciplinas,'Horas: ',disciplina[i].total_horas);
				  writeln(f_Disciplinas,'Codigo disciplina: ',disciplina[i].Codigo_disciplina);
				end;
				writeln(f_Disciplinas,'------------------- Fim da lista --------------------');
			clrscr;
			clrscr;
  Writeln(f_Notas,'==========================');
  writeln(f_Notas,'|       Lista de Notas   |');
  Writeln(f_Notas,'==========================');
  writeln;
  
 
  for i := 1 to Cont_Incricao_nota do 
  begin

    nome := 'Desconhecido';
    discipline := 'Desconhecida';
    

    for j := 1 to Cont_Incricao do 
    begin
      if Notas[i].aluno = aluno[j].Numero_de_aluno then
        nome := aluno[j].Nome;
    end;
    
    
    for h := 1 to Cont_Incricao_disciplina do
    begin
      if Notas[i].disciplina = disciplina[h].codigo_disciplina then
        discipline := disciplina[h].nome;
    end;
    
   
    Writeln(f_Notas,'------------------------//-------------------------');
    writeln(f_Notas,'Nome aluno: ', nome);
    Writeln(f_Notas,'Nome disciplina: ', discipline);
    writeln(f_Notas,'Nota: ', Notas[i].Nota:0:2); 
    writeln(f_Notas,'Codigo Nota: ', Notas[i].id_nota);
  end;
  
  writeln(f_Notas,'------------------- Fim da lista --------------------');
  readkey;
		close(f_Alunos);
		close(f_Disciplinas);
		close(f_Notas);
		
End;

Procedure Op_10 ;
Begin
clrscr;
	 Writeln('Sair');
  halt; // Encerra o programa imediatamente de qualquer lugar 
End; 
// Codigo Principal	
Begin

// Check de segurança (login bem sucedido ou não)
	
	Negado:
	Sistema_login;
	if sucesso <> 1 then
		goto Negado;			
	clrscr;
	writeln('===============================================');	
	writeln('|              !!  Aviso  !!                  |');
	writeln('===============================================');
	writeln('O codigo SÓ suporta 20 alunos E 5 disciplinas');
	writeln('Para avançar clicar "Enter"');
	readkey;	
	clrscr;		

//	Mostra menu e vê se o que escolheu e direciona para lá	 
	Menu:
	Menu_inicial;
		Case escolha of
			1:OP_1;
				 
			2:OP_2;
			
			3:OP_3;
				 
			4:OP_4;
				 
			5:OP_5;
				 
			6:OP_6;
				 
			7:OP_7;
				  
			8:OP_8; 
				
			9:OP_9;
				 	 
			10:OP_10;
		end;
	 goto Menu;

	 	
End.                     