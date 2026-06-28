Program Ex14 ;
Var a,b:Real;

Begin
//Este codigo faz a media entre teste e trabalho com as percentagens 55 para teste e 45 para trabalho
 Writeln('Diz a nota do teste');
 Readln(a);
 Writeln('Diz a nota do Trabalho');
 Readln(b);
 a:= a*0.55;
 b:= b*0.45 ;
 Writeln('A media é ', a+b);
 readkey;  
End.