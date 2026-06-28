Program Ficha_Ex5 ;
var sb,sl,h:real;
Begin
  writeln('Diga quantas horas trabalhou');
  readln(h);
  sb := h*14.5;
  if sb >= 1200 then
  	sl := sb-(sb*0.15)
  else 
    sl := sb;
  writeln('O seu salario vai ser ',sl:0:2);
  readkey;
  
End.