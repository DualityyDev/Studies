Program REx15 ;
var n,escolha:integer;
	a,b:real;
	
Begin
	n := 0;
  repeat
  	clrscr;
  	textcolor(white);
	  writeln('Escolha uma das opções');
	  writeln('1 - Soma');
	  writeln('2 - Subtração');
	  writeln('3 - Multiplicar');
	  writeln('0 - Sair');
	  readln(escolha);
	  clrscr;
	  case escolha of
	  1:	begin
	  			writeln('Intruduza dois numeros');
	  			readln(a,b);
	  			writeln('A soma dos dois numeros é ', a + b:0:2 );
	  			readkey;
  			end;
	  2:  begin
  				writeln('Intruduza dois numeros');
  				readln(a,b);
  				writeln('A subtração é dos dois numeros é ', a - b:0:2 );
  				readkey;
	      end;
  	3:	begin
	  			writeln('Intruduza dois numeros');
  				readln(a,b);
  				writeln('A multiplicação dos dois numeros é ', a * b:0:2 );
  				readkey;
  			end;
	  0:
				begin
				 writeln('desligando.');
				 delay(250);
				 clrscr;
				 writeln('desligando..');		
				 delay(250);
				 clrscr;
				 writeln('desligando...');
				 delay(250);
				 clrscr;
				 break;
				end;	
			
	  
	  else
	  writeln('Menu não encontrado codigo do erro 404 ');
	  end;
 	 until n = 1 
End.