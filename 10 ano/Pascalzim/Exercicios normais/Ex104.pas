Program Ex104 ;
label home, processo;
var esc:string;
	nome:array[1..3] of string;
	stock:array[1..3] of integer;
	qtmin:array[1..3] of integer;
	v:array[1..3] of real;
	confirmacao:char;
	i,uc:integer;
Begin
 	home:
 	randomize;
 	for i := 1 to 3 do
 		begin
		 	// Inquerito de dados
			writeln('Nome de produto');
			readln(nome[i]);
			clrscr;
			writeln('Valor por unidade');
			readln(v[i]);
			clrscr;
			writeln('Quanto há no stock');
			readln(stock[i]);
			clrscr;
			writeln('Quantidade minima');
			readln(qtmin[i]);
			clrscr;
	  end;
	//	Processamento de dados
	for i := 1 to 3 do
		Begin
			processo:
			if stock[i] <= qtmin[i] then
				begin
					clrscr;
					writeln('Atenção!! Stock de ',nome[i],' esta abaixo do limite estabelecido');
					writeln('Quantas unidades quer comprar?');
					readln(uc);
					clrscr;
					writeln('O preço da encomenda vai ser de ',v[i]*uc:0:2,' quer confirmar? [S]im ou [N]ão');
					readln(confirmacao);
					clrscr;
						if (confirmacao = 'S') or (confirmacao = 's') then
							BEgin
								writeln('Encomenda em andamento	Id:',random(12321334));
								stock[i] := stock[i] + uc;
							end
						else 
							writeln('Encomenda cancelada!');
					readkey;
					goto processo;
					clrscr;
				end;
		end;
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