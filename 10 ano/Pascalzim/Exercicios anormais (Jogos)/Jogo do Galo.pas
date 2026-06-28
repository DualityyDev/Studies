Program Jogo_do_galo ;
label fim,PF,PFe,ggxx,ggoo,empate,volta;

var escolha_iniciar:char;
	v:array [1..3,1..3] of char;
	i,j,k,Pre_Tabuleiro_cont:integer;
	posi_x,posi_o,ggx,ggo:integer;
	dados:text;

	Procedure Tabuleiro_jogo;
		Begin
			for i := 1 to 3 do
				Begin
					for j := 1 to 3 do
						begin
							write(V[i,j]:3);
						end;
					writeln;
				end;		
		End;
					
procedure GG;
	begin
		// jogador x
		
		// validar horizontal
		if (v[1,1]= 'x') and (v[1,2]= 'x') and (v[1,3]= 'x')  then
			ggx := 1;
		if (v[2,1]= 'x') and (v[2,2]= 'x') and (v[2,3]= 'x')then
			ggx := 1;
		if (v[3,1]= 'x') and (v[3,2]= 'x') and (v[3,3]= 'x')  then
		ggx := 1;
		// validar vertical                
		if (v[1,1]= 'x') and (v[2,1]= 'x') and (v[3,1]= 'x')  then
			ggx := 1;
		if (v[1,2]= 'x') and (v[2,2]= 'x') and (v[3,2]= 'x')  then
			ggx := 1;
		if (v[1,3]= 'x') and (v[2,3]= 'x') and (v[3,3]= 'x')  then
			ggx := 1;
		//	validar obliquoo
		if (v[1,1]= 'x') and (v[2,2]= 'x') and (v[3,3]= 'x') then
			ggx := 1;
		if (v[3,1]= 'x') and (v[2,2]= 'x') and (v[1,3]= 'x')  then
			writeln('Jogador x ganhou!!!');  
			
		//jogador o
		
		// validar horizontal
		if (v[1,1]= 'o') and (v[1,2]= 'o') and (v[1,3]= 'o')  then
			ggo := 1;
		if (v[2,1]= 'o') and (v[2,2]= 'o') and (v[2,3]= 'o') then
			ggo := 1;
		if (v[3,1]= 'o') and (v[3,2]= 'o') and (v[3,3]= 'o')  then
			ggo := 1;
		// validar vertical
		if (v[1,1]= 'o') and (v[2,1]= 'o') and (v[3,1]= 'o')  then
			ggo := 1;
		if (v[1,2]= 'o') and (v[2,2]= 'o') and (v[3,2]= 'o')  then
			ggo := 1;
		if (v[1,3]= 'o') and (v[2,3]= 'o') and (v[3,3]= 'o') then
			ggo := 1;
		//	validar obliquoo
		if (v[1,1]= 'o') and (v[2,2]= 'o') and (v[3,3]= 'o')  then
			ggo := 1;
		if (v[3,1]= 'o') and (v[2,2]= 'o') and (v[1,3]= 'o')  then
			writeln('Jogador o ganhou!!!'); 
			
		
	end;

	
	Procedure Pre_tabuleiro;
		Begin
			v[1,1] := '1';
			v[1,2] := '2';
			v[1,3] := '3';
			v[2,1] := '4';
			v[2,2] := '5';
			v[2,3] := '6';
			v[3,1] := '7';
			v[3,2] := '8';
			v[3,3] := '9';
		End;

	
	procedure Pergunta_Jogador_x ;
		label PF,invalido; 
		begin	
			
			if k = 90 then
			begin
				invalido:
				clrscr;
				Tabuleiro_jogo;
			end;
			write('Jogador x escolha a posição:');
		  read(posi_x);
		  clrscr;
		  case posi_x of

				  1:	begin
								if (v[1,1] = 'o') or (v[1,1] = 'x') then
									goto PF
								else
									v[1,1]:= 'x';
							end;	
				  2:begin
								if (v[1,2] = 'o') or (v[1,2] = 'x')then
									goto PF
								else
									v[1,2]:= 'x';
							end;
				  3:begin
								if (v[1,3] = 'o') or (v[1,3] = 'x')then
									goto PF
								else
									v[1,3]:= 'x';
							end;
				  4:begin
								if (v[2,1] = 'o') or (v[2,1] = 'x')then
									goto PF
								else
									v[2,1]:= 'x';
							end;
				  5:begin
								if (v[2,2] = 'o') or (v[2,2] = 'x')then
									goto PF
								else
									v[2,2]:= 'x';
							end;
				  6:begin                  
								if (v[2,3] = 'o') or (v[2,3] = 'x')then
									goto PF
								else
									v[2,3]:= 'x';
							end;
				  7:begin
								if (v[3,1] = 'o') or (v[3,1] = 'x')then
									goto PF
								else
									v[3,1]:= 'x';
							end;
				  8:begin
								if (v[3,2] = 'o') or (v[3,2] = 'x')then
									goto PF
								else
									v[3,2]:= 'x';
							end;
				  9:begin
								if (v[3,3] = 'o') or (v[3,3] = 'x')then
									goto PF
								else
									v[3,3]:= 'x';
							end;
		  	else
		  	begin
		  		PF:
		  		writeln('Esta posição é invalida');
		  	  	readkey;
		  	  	clrscr;
		  		goto invalido;
		  	end;
			end;
	  end;
	procedure Pergunta_Jogador_o ;
		label PFe,invalido; 
		begin
			if k = 90 then
			begin
				invalido:
				Tabuleiro_jogo;
			end;	                              
			write('Jogador o escolha a posição: ');
		  read(posi_o);
		  clrscr;
		  case posi_o of 
				  1:	begin
								if (v[1,1] = 'x') or (v[1,1] = 'o') then
									goto PFe
								else
									v[1,1]:= 'o';
							end;	
				  2:begin
								if (v[1,2] = 'x') or (v[1,2] = 'o')then
									goto PFe
								else
									v[1,2]:= 'o';              
							end;
				  3:begin
								if (v[1,3] = 'x') or (v[1,3] = 'o') then
									goto PFe
								else
									v[1,3]:= 'o';
							end;
				  4:begin
								if (v[2,1] = 'x') or (v[2,1] = 'o')then
									goto PFe
								else
									v[2,1]:= 'o';
							end;
				  5:begin
								if (v[2,2] = 'x') or (v[2,2] = 'o') then
									goto PFe
								else
									v[2,2]:= 'o';
							end;
				  6:begin
								if (v[2,3] = 'x')or (v[2,3] = 'o') then
									goto PFe
								else
									v[2,3]:= 'o';
							end;
				  7:begin
								if (v[3,1] = 'x') or (v[3,1] = 'o')then
									goto PFe
								else
									v[3,1]:= 'o';
							end;
				  8:begin
								if (v[3,2] = 'x') or (v[3,2] = 'o')then
									goto PFe
								else
									v[3,2]:= 'o';
							end;
				  9:begin
								if (v[3,3] = 'x') or (v[3,3] = 'o')then
									goto PFe
								else
									v[3,3]:= 'o';
							end;
		  	else
		  	begin
		  		PFe:
		  		writeln('Esta posição é invalida');
		  		readkey;
		  		clrscr;
		  		goto invalido;
		  	end;
			end;
		 end;
		
Begin
	assign(dados, 'dados do jogo.txt') ;
	append(dados);
	textcolor(white);
	writeln('Bem vindo ao jogo do tabuleiro');
	volta:
	textcolor(white);
	
	writeln('Quer iniciar um novo jogo? [S]im ou [N]ão') ; 
	readln(escolha_iniciar);
	escolha_iniciar := upcase(escolha_iniciar);
	if escolha_iniciar = 'N' then
		goto fim;
	 
	
			// reinicia o tabuleiro e inicia
		  Pre_tabuleiro;
		  writeln ;
			clrscr;
			ggo:= 0;
			ggx := 0; 
		  // O jogo
		  for k := 1 to 5 do
		  	begin
		  		Tabuleiro_jogo;
		  		Pergunta_Jogador_x;
		  		GG;
		  		// gg x
					if ggx = 1 then
						goto ggxx;
					// gg o
					if ggo = 1 then
						goto ggoo;
		  		clrscr;
		  		if k = 5 then
		  			goto empate;
					Tabuleiro_jogo;
					Pergunta_Jogador_o;
					GG;
					// gg x
					if ggx = 1 then
						goto ggxx;
					// gg o
					if ggo = 1 then
						goto ggoo;
					clrscr;
		
		  	end;
		  	empate:
		  if k = 5 then
		  	begin
		  		writeln('Empate');
		  		Tabuleiro_jogo;
		  		
		    end;
		  
		  if ggx = 2 then
		  	Begin
					ggxx:
					textcolor(green);
		   	  writeln(dados,'Jogador "x" ganhou!!!');
		   	  clrscr;
		   	  writeln('Jogador "x" ganhou!!!');
		   	end;
		  if ggx = 2 then
		  	Begin
					ggoo:
					textcolor(green);
		   	  writeln(dados,'Jogador "o" ganhou!!!');
		   	  clrscr;
		   	  writeln('Jogador "o" ganhou!!!');
		   	end;
		   	readkey;
		   	clrscr;
		   	
				
				
			for i := 1 to 3 do
				Begin
					for j := 1 to 3 do
						begin
							write(dados, V[i,j]:3);
						end;
					writeln(dados);
				end;		
		
		
		  goto volta;
		   
			 	
		 fim:
		 close (dados);
			begin
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