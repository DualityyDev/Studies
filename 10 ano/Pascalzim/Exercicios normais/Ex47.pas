Program Ex47 ;
var ec,b1,b2,b3,b4,b5,E1,E2:integer;
Begin                       

	randomize;
  

	writeln('Quer chave?');
	writeln('1:Totoloto');
	writeln('2:Eurominhões');
	readln(ec);
	case ec of
		1:begin
			b1:=random(49);
  		b2:=random(49);
  		b3:=random(49);
  		b4:=random(49);
  		b5:=random(49);
			E1:=random(13);
	
				Writeln('A chave é Numeros: ',b1,' ',b2,' ',b3,' ',b4,' ',b5,' Numero Especial é ' ,E1);
			end;
		2:
			begin
			b1:=random(50);
  		b2:=random(50);
  		b3:=random(50);
  		b4:=random(50);
  		b5:=random(50);
			E1:=random(12);
  		E2:=random(12);
  		writeln('A chave do eurominhões: Numeros ',b1,' ',b2,' ',b3,' ',b4,' ',b5,' Estrelas ',E1,' ',E2);
			end	;
	else
		writeln('Numero invalido');
	end;	
 
 readkey;
End.