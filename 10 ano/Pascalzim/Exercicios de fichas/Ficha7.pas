Program Ficha_Ex7 ;
var
  a,b,c,delta,raiz1,raiz2: real;

begin

  writeln('Digite os coeficientes da equação do segundo grau:');
  write('a: ');
  readln(a);
  write('b: ');
  readln(b);
  write('c: ');
  readln(c);

  if a = 0 then
  begin
    writeln('O coeficiente "a" não pode ser zero');
    halt;
  end;

  delta := b*b - 4*a*c;
 
  if delta > 0 then
  begin
    raiz1 := (-b + sqrt(delta)) / (2*a);
    raiz2 := (-b - sqrt(delta)) / (2*a);
    writeln('As raízes reais são: ', raiz1:0:2, ' e ', raiz2:0:2);
  end
  else if delta = 0 then
  begin
    raiz1 := -b / (2*a);
    writeln('A raiz real é: ', raiz1:0:2);
  end
  else
  begin
    writeln('Não existem raízes reais!');
  end;
 
  readln;
end.
