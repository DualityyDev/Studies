Program MenuF12M2 ;
var opmenu,qqqqq:integer;
	Comp, Larg, Altura, Volume,Med,T1,T2,T3,T4,V,RB,A,Pi,r,P,Q:real;
	label inicio;
Begin
 inicio:
 clrscr;
 textcolor(white);
 Writeln('------------------------------------------------------');
 Writeln('              Menu: Ficha 2 - Módulo 2');
 Writeln('------------------------------------------------------');
 Writeln('');
 Writeln('Escolha entre:');
 Writeln('1 : - Volume do tanque;');
 Writeln('2 : - Calculo Aritmetico (o utilizador não insere os numeros);');
 Writeln('3 : - Calculo Aritmetico (o utilizador insere os numeros);');
 Writeln('4 : - Calculadora de perimetro e de area do circulo;');
 Writeln('5 : - Volume de um recipiente cilindrico;');
 Writeln('6 : - Temperatura media;');
 Writeln('');
 Writeln('0 : - Sair;');
 readln(opmenu);
 clrscr;
 
 	if (opmenu <> 0 ) then
  	begin
  		case opmenu of
  		1: 
				begin
        	Writeln('introduza as medidas do tanque');
					Writeln('Comprimento da base:');
					readln(Comp);
					Writeln('largura da base:');
					readln(Larg);
					Writeln('Altura do tanque:');
					readln(Altura);
					Volume:= Comp*Larg*Altura;
					Writeln('Volume = ', Volume:0:2);
					readkey;
					goto inicio;
		    end;
		  2:
		  	begin
		  		Writeln('intruduza as medidas do tanque');
					Writeln('Comprimento da base:');
					readln(Comp);
					Writeln('largura da base:');
					readln(Larg);
					Writeln('Altura do tanque:');
					readln(Altura);
					Volume:= Comp*Larg*Altura;
					Writeln('Volume = ', Volume:0:2);
					readkey;
					goto inicio;
				end;
			3:
				begin
					Writeln('Escreva valor de P e Q');
					readln(P,Q);
					P:= 5;
					Q:= P;
					P:= Q*1.5;
					Q:= P+5;
					P:= P/3;
					Writeln ('P = ', P:0:2, ' Q = ', Q:0:2);
					readkey;
					goto inicio;
				end;
			4:
				begin
					Pi:= 3.14;
					writeln('Intruduza o raio do circulo');
					readln(r); 
					P:= 2*Pi*r ;
					A:= pi*(r*r) ;
					writeln('O o tamanho do perimetro é ', P:0:2,' e da area é ',A:0:2);
					readkey;
					goto inicio;
				end;
			5:
				begin
					Pi:= 3.14;
					writeln('Intruduza raio da base e altura');
					readln(RB,A);
					V:= Pi*(RB*RB)*A;
					Writeln('O volume do recipiente é ', V:0:2);
					readkey;
					goto inicio;
				end;
			6:
				begin
	 				writeln('Escreva os 4 valores da temperatura');
					readln(T1,T2,T3,T4);
					Med:= (T1+T2+T3+T4)/4;
					Writeln('A media da temperatura é ',Med:0:2);
					readkey;
					goto inicio;
				end;
			else
				begin
					writeln('A opção intruduzida é invalida');
					delay(350);
					goto inicio;
					
				end;
		end;
		end 
	else
		begin
			for qqqqq := 0 to 1 do
				begin
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
		end;
		  
 
  
End.