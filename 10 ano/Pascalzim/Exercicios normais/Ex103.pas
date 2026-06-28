Program Ex103 ;
label home;
var esc,maxn,minn:string;
	nomes:array[1..3] of string;
	idades:array[1..3] of integer;
	genero:array[1..3] of char;
	M,F,max,min,med,i:integer;
Begin
	home:
	min	:= 99999;
	max := 0;
	for i := 1 to 3 do
		Begin
			writeln('Nome?');
			readln(nomes[i]);
			clrscr;
			writeln('Idade?');
			readln(idades[i]);
			clrscr;
			writeln('Genenro?');
			readln(genero[i]);
			genero[i] := upcase(genero[i]);
			clrscr;
			// genero verificador
				if genero[i] = 'M' then
					M := M+1;
				if genero[i] = 'F' then
					F := F+1;
			//	maior e menor de idade		
				if idades[i] > max then
					Begin
						max := idades[i];
						maxn := nomes[i];
					end;
					
				if idades[i] < min then
					Begin
						min := idades[i];
						minn := nomes[i];
					end;
			med	:= idades[i] + med;
		end;			
	
	writeln('Nome do mais velho é ',maxn);
	writeln('Nome do mais novo é ',minn);
	writeln('A media das idades é ',med/3:0:0);
	writeln('Tem ',M,' rapazes e ',F,' raparigas');
	readkey;
	
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