Program Ex65;
var t, N, y: integer;
Begin
 
  randomize;
  N := random(5);  
  t := 0;

  repeat
  textcolor(Yellow);
    writeln('Introduza um número');
    readln(y);
    clrscr;

    if (y = N) then
    begin
      writeln('Ganhou! O número era ', N);
      break;  
    end
    else
    begin
      writeln('Perdeste! Tenta de novo');
      t := t + 1;
    end;

  until (t = 5);

  if (y <> N) then
    clrscr;
textcolor(Red);
    writeln('Esgotou as tentativas! O número era ', N);
 readkey;
End.
                   
