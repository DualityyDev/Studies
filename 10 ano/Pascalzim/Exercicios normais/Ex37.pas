Program Ex37 ;
var cd :integer;
Begin
  
  writeln('Escreva o codigo de origem');
  readln(cd);
  
  case (cd) of
  1:writeln('Sul');
  2:writeln('Norte');
  3:writeln('Leste');
  4:writeln('Oeste');
  5,6:writeln('Nordeste');
  7,8,9:writeln('Sudeste');
  10..20:writeln('Centro Oeste');
  21..30:writeln('Noroeste');
  else 
  writeln('Invalido');
  end;
  readkey;
End.