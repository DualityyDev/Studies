Program Fic2_M3_Ex15 ;
label home, pass, opcao;
var esc:string;
	m:integer;
	a,b:integer;
	n,c1,c2,c3,c4:real;
	ph,ht,qh,f14,nf:integer;
	inter:array[1..3] of integer;
	max,min,med,i:integer;
	jt:char;
	hc,d,c,neg,soma,ne,fatorial,na:integer;

Begin
  home:
  writeln('-----------------------------------------------------------------');
  writeln('				Menu');
  writeln('1 - Media aritemetrica');
  writeln('2 - Calculadora de raiz quadrada e quadrado');
  writeln('3 - Calculadora de salario');
  writeln('4 - Calculadora de area de tringulo');
  writeln('5 - Organisa os numeros em crescente');
  writeln('6 - Organisa os numeros da forma que esta no menu');
  writeln('7 - Calculadora de duração de jogo');
  writeln('8 - Contador de numeros negativos');
  writeln('9 - Soma dos numeros 0 a 100');
  writeln('10 - Soma dos numeros pares de 0 a 100');
  writeln('11 - Soma dos numeros multipos de 7 de 100 a 200');
  writeln('12 - Soma dos numeros que não são multipos de 13 de 100 a 200');
  writeln('13 - Classificador de intevalos');
  writeln('14 - Calculadura de fatotial');
  writeln('-----------------------------------------------------------------');
  readln(M);
  
  case M of
    
    1:	begin
      writeln('Escreva dois numeros');
      readln(a,b);
      clrscr;
      writeln('A media aritemetrica é ',(a+b)/2:0:2);
      readkey;
      clrscr;
    end;
    
    2:	begin
      writeln('Escreve um numero positivo');
      readln(n);
      if n < 1 then
      writeln('Erro: O numero deve ser positivo')
      else
      begin
        writeln('Raiz quadrada de ',n,' é ',sqrt(n));
        writeln('O quadrado de ',n,' é ',sqr(n));
      end;
      readkey;
    end;
    
    3: begin
      clrscr;
      writeln('Escreva o numero de funcionario');
      readln(nf);
      writeln('Quantas horas trabalhou ?');
      readln(ht);
      writeln('Quanto há hora ?');
      readln(qh);
      writeln('Quantos filhos menores de 14 anos ?');
      readln(f14);
      clrscr;
      if f14 = 0 then
      begin
        ph := ht*qh;
        goto pass;
      end
      else
      qh := qh + f14;
      
      ph := ht*qh;
      pass:
      
      writeln('O funcionario #',nf,' vai ganhar ',ph);
      readkey;
      
      clrscr;
    end;
    
    4:	begin
      writeln('Intruduza o lado a');
      readln(a);
      writeln('Intruduza o lado b');
      readln(b);
      writeln('Intruduza o lado c');
      readln(c);
      clrscr;
      writeln('A area do triangulo é ',(a+b+c)/2);
      readkey;
      clrscr;
    end;
    
    5:	begin
      max := -1000;
      min := 9999;
      for i := 1 to 3 do
      Begin
        writeln('Escreva um valor inteiro');
        readln(inter[i]);
        if inter[i]	> max then
        max := inter[i];
        if inter[i]	< min then
        min := inter[i];
      end;
      for i := 1 to 3 do
      Begin
        if (inter[i] < max) and (inter[i] > min )then
        med := inter[i];
      end;
      
      if (inter[1] = inter[2]) or (inter[3] = inter[2]) or (inter[1] = inter[3]) then
      writeln('Os numeros não podem ser iguais')
      else
      writeln('A ordem crescente é ',min,' ',med,' ',max);
      readkey;
      clrscr;
    end;
    
    6:	begin
      max := -1000;
      min := 9999;
      
      for i := 1 to 3 do
      Begin
        writeln('Escreva um valor inteiro');
        readln(inter[i]);
        if inter[i]	> max then
        max := inter[i];
        if inter[i]	< min then
        min := inter[i];
      end;
      
      for i := 1 to 3 do
      Begin
        if (inter[i] < max) and (inter[i] > min )then
        med := inter[i];
      end;
      clrscr;
      
      if (inter[1] = inter[2]) or (inter[3] = inter[2]) or (inter[1] = inter[3]) then
      begin
        writeln('Os numeros não podem ser iguais');
        readkey;
        goto home;
      end;
      
      opcao:
      writeln('Escolha uma opção (1,2,3)');
      readln(i);
      
      case i of
        1:	writeln('A ordem crescente é ',min,' ',med,' ',max);
        2:	writeln('A ordem decrescente é ',max,' ',med,' ',min);
        3:	writeln('A ordem crescente é ',min,' ',max ,' ',med);
        else
        begin
          writeln('Erro: 404');
          readkey;
          clrscr;
          goto opcao;
        end;
      end;
      readkey;
      
      clrscr;
    end;
    
    7:	begin
      // Coleta de dados
      
      writeln('O jogo começou e terminou no mesmo dia ? (S/N)');
      readln(jt);
      
      jt := upcase(jt);
        clrscr;
        
        writeln('A que horas começou o jogo? (24h)');
        readln(hc);
        clrscr;
        
        writeln('A que horas termina o jogo? (24h)');
        readln(ht);
        clrscr;
        
        // Processamento dos dados
        
        if jt = 'S' then
        writeln('O jogo teve ',ht-hc,'h de duração');
        
        if jt = 'N' then
        begin
          d:= (24+ht)-hc;
          if d > 24 then
          writeln('Erro: Limite de horas atingido')
          else
          writeln('o jogo teve ',d,'h de duração');
        end;
        readkey;
      end;
      8:	begin
        // Repetição para fazer com - linhas de codigo
        for i := 1 to 5 do
        begin
          
          // Coleta de dados
          writeln('Intruduzir numero #',i);
          readln(n);
          clrscr;
          
          // Celebro
          if n <= 0 then
          neg := neg +1 ;
        end;
        // Resposta
        writeln('Tem ',neg,' numeros negativos');
        readkey;
      end;
      9:	begin
        soma := 0;
        for i := 1 to 100 do
        soma := soma + i ;
        writeln(soma);
        readkey;
      end;
      10:	begin
        soma := 0;
        for i := 1 to 100 do
        begin
          if i mod 2 = 0 then
          soma := soma + i ;
        end;
        writeln(soma);
        readkey;
      end;
      11:	begin
        soma := 0;
        for i := 100 to 200 do
        begin
          if i mod 7 = 0 then
          soma := soma + i ;
        end;
        writeln(soma);
        readkey;
      end;
      
      12:	begin
        soma := 0;
        for i := 100 to 200 do
        begin
          if i mod 13 <> 0 then
          soma := soma + i ;
        end;
        writeln(soma);
        readkey;
      end;
      
      13:	begin
        // reset
        c1:= 0;
        c2:= 0;
        c3:= 0;
        c4:= 0;
        
        for i := 1 to 20 do
        begin
          //coleta de dados
          writeln('Escreve um numero #',i);
          readln(ne);
          // Seleção
          case ne of
            0..25: c1 := c1 + 1;
            26..50: c2 := c2 + 1;
            51..75: c3 := c3 + 1;
            76..100: c4 := c4 + 1;
          end;
        end;
        //resposta
        writeln('[0,25]: ',c1);
        writeln('[26,50]: ',c2);
        writeln('[51,75]: ',c3);
        writeln('[76,100]: ',c4);
        readkey;
      end;
      
      14:	begin
        writeln('Intruduza um numero');
        readln(N);
        
        fatorial := 1;
        
        for i := 1 to Na do
        fatorial := fatorial * i;
        
        writeln('O fatorial é ',fatorial);
        readkey;
      end;
    end;
    
    
    clrscr;
    writeln('Quer teminar programa?');
    writeln('S ou N');
    readln(esc);
    esc := upcase(esc);
      if esc = 'N' then
      begin
        clrscr;
        goto home;
        
      end
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