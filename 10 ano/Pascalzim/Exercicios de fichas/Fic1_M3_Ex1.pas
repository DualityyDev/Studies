Program Fic1_M3_Ex1;
label home;
var esc:string;
	Lar,Com,watts:integer;
	m2,LamM2,po:real;
	
Begin	
	home:
	textcolor(white);
	writeln('Qual a largura do espaço');
	readln(Lar);
	writeln('Qual o comprimento do espaço');
  readln(Com);
  writeln('Quantos watts tem cada lampada');
  readln(watts);
  
  m2 := Com * Lar;
  po := m2 * 18;
  lamM2 := po/watts;
  
  writeln('Serão precisas ', lamM2:0:0,' lampadas');
  readkey;
  clrscr;
	writeln('Quer teminar programa?');
	writeln('S ou N');
	readln(esc);
	esc := upcase(esc);
	if esc = 'N' then
		begin
			goto home;
			clrscr;
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