Program Ex146;

var texto,texto2: Text;
    x: char;
    cont,cont2,i: integer;

procedure caracteres1;
Begin
  assign(texto, 'caracteres1.txt');
  rewrite(texto);

  for i := 1 to 1000 do
  Begin
    writeln(texto, chr(random(255)));
  end;

  close(texto);
End;

procedure caracteres2;
Begin
  assign(texto2, 'caracteres2.txt');
  rewrite(texto2);

  for i := 1 to 1000 do
  Begin
    writeln(texto2, chr(random(255)));
  end;

  close(texto2);
End;

Begin
  randomize;

  caracteres1;
  caracteres2;

  assign(texto, 'caracteres1.txt');
  assign(texto2, 'caracteres2.txt');

  reset(texto);
  reset(texto2);

  cont := 0;
  cont2 := 0;

  while not eof(texto) do
  Begin
    read(texto, x);
    cont := cont + 1;
  end;

  while not eof(texto2) do
  Begin
    read(texto2, x);
    cont2 := cont2 + 1;
  end;

  close(texto);
  close(texto2);

    clrscr;
  if cont > cont2 then
    writeln('O arquivo "caracteres1.txt" é maior')
  else
  if cont2 > cont then
    writeln('O arquivo "caracteres2.txt" é maior')
  else
    writeln('Os arquivos tem o mesmo tamanho');
  readkey;
End.