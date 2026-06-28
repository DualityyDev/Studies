Program Fic2_M3_Ex6 ;
label home, opcao;
var esc:string;
	inter:array[1..3] of integer;
	max,min,med,i:integer;		
Begin
	home:
	max := -1000;
	min := 9999;
	
	for i := 1 to 3 do
		Begin
			writeln('Escreva um valor inteiro');
      readln(inter[i]);
      if inter[i]	> max then
      	max := inter[i];
      if inter[i]	< min then
     		min := inter[i];
    end;
    
  for i := 1 to 3 do
		Begin  
			if (inter[i] < max) and (inter[i] > min )then
      	med := inter[i];
    end;
  clrscr;
	
	if (inter[1] = inter[2]) or (inter[3] = inter[2]) or (inter[1] = inter[3]) then
  	begin
			writeln('Os numeros não podem ser iguais'); 
			readkey;
			goto home;
		end;
		
	opcao: 
	writeln('Escolha uma opção (1,2,3)');
	readln(i);
	
		case i of
		  1:	writeln('A ordem crescente é ',min,' ',med,' ',max);
			2:	writeln('A ordem decrescente é ',max,' ',med,' ',min);
			3:	writeln('A ordem crescente é ',min,' ',max ,' ',med); 
		else
		  begin
				writeln('Erro: 404');
				readkey;
				clrscr;
				goto opcao;
			end;
		end;	
  readkey;
	 
	clrscr;
	writeln('Quer teminar programa?');
	writeln('S ou N');
	readln(esc);
	esc := upcase(esc);
	if esc = 'N' then
		begin
			goto home;
			clrscr;   		end
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