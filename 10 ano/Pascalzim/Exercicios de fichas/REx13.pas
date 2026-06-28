Program Ex13 ;
var n:integer;
Begin
  textcolor(white);
  writeln('Escreva um valor entre 1 a 10');
  readln(n);
  clrscr;
  if (n >= 1) and (n <= 10) then
  	writeln('O valor é valido')
  else
  	writeln('O valor é invalido');
  readkey;
End.