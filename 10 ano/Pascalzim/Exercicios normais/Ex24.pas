Program Ex24 ;
var Comp, Larg, Altura, Volume:real; 
Begin

	Writeln('intruduza as medidas do tanque');
	Writeln('Comprimento da base:');
		readln(Comp);
	Writeln('largura da base:');
		readln(Larg);
	Writeln('Altura do tanque:');
		readln(Altura);
	Volume:= Comp*Larg*Altura;
	Writeln('Volume = ', Volume);
	readkey; 
End.