Program Ex91 ;
label home;
var esc:string;
	np,id,c,v,s,d,med,i:integer;
	ec:char;
Begin
	home:
	med := 0;
	c := 0;
	v := 0;
	d := 0;
	s := 0;
	textcolor(white);
	writeln('Quantas pessoas estão para fazer a sondagem?');
	readln(np);
	clrscr;
	for i := 1 to np do
		begin
			writeln('Qual o seu estado civil');
			writeln('C - Casado|a');
			writeln('V - Viuvo|a');
			writeln('D - Divorciado|a');
			writeln('S - Solteiro|a');
			readln(ec);
			ec := upcase(ec);
			clrscr;
			writeln('Qual a sua idade?');
			readln(id);
			clrscr;
			Med := Med + id;
		  case ec of
		  	'C': c := c + 1;
		  	'V': v := v + 1;
		 	 	'D': d := d + 1;
			  'S': s := s + 1;
		  end;
		end;
	writeln('Tem ',c,' pessoas casadas');
	writeln('Tem ',v,' pessoas Viuvas');
	writeln('Tem ',d,' pessoas divorciadas');
	writeln('Tem ',s,' pessoas solteiras');
	writeln('Tem ',Med/np:0:2,' Media de idades');
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
	 
End.