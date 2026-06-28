Program Ex69 ;
var val1,val2,val3,temp,cont,max,min,med:real;
	op,a:integer;
Begin
	a := 0;
	repeat
		cont:=0;
		Textcolor(white);
		writeln('Menu');
		writeln('1 - Valores em ordem Crescente');
		writeln('2 - Valores em ordem Descrecente');
		writeln('3 - Maior dos Tres valores '); 
		writeln('4 - Menor dos Tres valores ');
		writeln('5 - Media dos Tres valores ');
		writeln('6 - valores existentes acima da media ');
		writeln('7 - Sair');
		writeln('Intruduza tres valores');
		readln(val1,val2,val3);
		writeln('intruduza uma opção');
		readln(op);
		clrscr;
		med := (val1+val2+val3)/3:0:2;
		case op of
		
		1:	begin
					if (val1 > val2) then
						begin
							temp := val1;
    					val1 := val2;
   			  		val2 := temp;
   			 	 end;
					if (val1 > val3) then
						begin 
							temp := val1;
  					  val1 := val3;
    					val3 := temp;
    				end;
    			if (val2 > val3) then
    				begin
    					temp := val2;
 					    val2 := val3;
   					  val3 := temp;
   					end;
   				writeln('Os numeros em ordem crescente ',val1,' ',val2,' ',val3);
				end;
				
		2: begin
					if (val1 < val2) then
						begin
							temp := val1;
    					val1 := val2;
   			  		val2 := temp;
   			 	 end;
					if (val1 < val3) then
						begin 
							temp := val1;
  					  val1 := val3;
    					val3 := temp;
    				end;
    			if (val2 < val3) then
    				begin
    					temp := val2;
 					    val2 := val3;
   					  val3 := temp;
   					end;
				end;
		3: Begin
				if (val1 > val2) and (val1 > val3) then
					max := val1;
				if (val2 > val1) and (val2 > val3) then
					max := val2 ;
				if (val3 > val1) and (val3 > val2) then
					max := val3;
				writeln('O max é ',max);
			 end;
			 
		4: Begin
				if (val1 < val2) and (val1 < val3) then
					min := val1;
				if (val2 < val1) and (val2 < val3) then
					min := val2 ;
				if (val3 < val1) and (val3 < val2) then
					min := val3;
				writeln('O Min é ',min);
			 end;
			 
		5:writeln('A media é de ',med);
		
		6:
				 
		
		
		
		
		7:begin
				 writeln('desligando.');
				 delay(250);
				 clrscr;
				 writeln('desligando..');		
				 delay(250);
				 clrscr;
				 writeln('desligando...');
				 delay(250);
				 clrscr;
				 break;
				end;
				
		end;
				
	until a = 1 ;
End.