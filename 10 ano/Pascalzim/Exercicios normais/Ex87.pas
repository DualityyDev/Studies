Program Ex87 ;
label home;
var esc:string;
	id,nsh,nsm,max,min,i:integer;
	al,tlm,tlh:real;
	sexo:char;
Begin
	 nsh := 0;
	 tlh := 0;
	 tlm := 0;
   nsm := 0;
	 max := 0;
	 min := 999999999;
	home:
	for i := 1 to 2 do
		begin
			clrscr;	
			textcolor(white);
			writeln('Escreva a sua idade');        
      readln(id);
      writeln('Escolha a seu sexo');
			writeln('H - Homem');
			writeln('M - Mulher');        
      readln(sexo);
      writeln('Escreva a sua altura');        
      readln(al);
      sexo := upcase(sexo);
      	if id > max then
      	  max := id;
      	if id < min then
      		min := id;
				if sexo = 'H' then
					begin
						nsh := nsh + 1;
						tlh := tlh + al;
					end;
				if sexo = 'M' then
					begin
						nsm := nsm + 1;
						tlm := tlm + al;
					end;
		end;
	Writeln('A idade max é ',max);
	Writeln('A idade min é ',min);
	Writeln('O numero de Homens é ',nsh);
	Writeln('O numero de Mulheres é ',nsm);
	Writeln('O numero de altura media dos Homens é ',tlh/nsh:0:2);
	Writeln('O numero de altura media das Mulheres é ',tlm/nsm:0:2);
	readkey;
	clrscr;
	writeln('Quer teminar programa?');
	writeln('S ou N');
	readln(esc);
	esc := upcase(esc);
	if esc = 'N' then
		goto home
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
clrscr;

				
				 
End.