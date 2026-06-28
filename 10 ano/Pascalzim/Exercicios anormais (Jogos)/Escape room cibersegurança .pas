Program Escape_room_ciberseguranca ;
label home, fim, inicio, zero, pt1, pt2, pt3, pt4, pt5, pt6, pt7, pt8, pt9, pt10, pt11, pt12, pt13, pt14, pt15, pt16, pt17, pt18, pt19, pt20;
var esc:string;
	st:char;
	R:char;          
	v,pontos:integer; 
Begin
	home:
	// Menu incial (1 vez que inicia o codigo)                                            
	textcolor(white);
	writeln('--------------------------');
	writeln('Bem vindo ao escape room');
	writeln('--------------------------');
	delay(1500);
	clrscr;
	writeln('---------------------------');
	writeln(' Vamos começar a aventura?');
	writeln('	[S]im ou [N]ão	');
	writeln('---------------------------');
	readln(st);
	st := upcase(st);
	clrscr;
		if	st = 'S' then
			goto Pt1;
		if st = 'N' then
			goto fim;
			
	//Menu 2 quando erra e faz denovo
	inicio:
	v := v + 1;
	writeln('---------------------------------------------------------');
	writeln('	Parece que erraste uma pergunta e estas aqui pela #',v);
	writeln(' Queres voltar a tentar? [S]im ou [N]ão');
	writeln('---------------------------------------------------------');
	readln(st);
	st := upcase(st);
	clrscr;
		if	st = 'S' then
			goto Pt1;
		if st = 'N' then
			goto fim;
			
			
	//Cena 1 entrada na biblioteca
	pt1:
	clrscr;
	pontos := pontos + 1;
	//enigma
	writeln('O que é phishing?');
	writeln('A) Um tipo de vírus que se instala automaticamente no computador.');
	writeln('B) Um ataque que tenta enganar a vítima para obter informações sensíveis.' ) ; 
	writeln('C) Um software que protege contra ataques cibernéticos.' ) ; 
	writeln('D) Um método de encriptação de dados.' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'B' then
			goto pt2
		else
			goto inicio;
	// Cena 2 guardião da porta
	pt2:
	clrscr;
	pontos := pontos + 1;
	//enigma
	writeln('Qual destas opções NÃO é uma boa prática de segurança digital?');
	writeln('A) Utilizar a mesma senha em vários sites.');
	writeln('B) Ativar a autenticação de dois fatores.' ) ; 
	writeln('C) Manter o sistema operativo e software atualizados.' ) ; 
	writeln('D) Desconfiar de emails que pedem dados pessoais.' ) ; 
	
	readln(R);
	R := upcase(R);
		if R = 'A' then
		goto pt3
	else
		goto inicio;
	
	//Cena 3 escolha o caminho
	pt3:
	clrscr;
	pontos := pontos + 1;
	writeln('O que significa o protocolo HTTPS num site?');
	writeln('A) Que o site está offline.');
	writeln('B) Que o site é seguro e os dados são encriptados.' ) ; 
	writeln('C) Que o site pode ser acedido apenas através de VPN.' ) ; 
	writeln('D) Que o site pertence ao governo.' ) ; 

	readln(R);
	R := upcase(R);
		if R = 'B' then
		goto pt4
	else
		goto inicio;
	
	//Cena 4 Sala dos Hieróglifos
	pt4:
	clrscr;
	pontos := pontos + 1;
	writeln('Como se chama um ataque onde os hackers bloqueiam os ficheiros de uma vítima e pedem um resgate?');
	writeln('A) Malware');
	writeln('B) Ransomware' ) ; 
	writeln('C) Spyware' ) ; 
	writeln('D) Phishing' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'B' then
		goto pt5 
	else
		goto inicio;
	
	//Cena 5 A Escadaria Secreta
	pt5:
	clrscr;
	pontos := pontos + 1;
	writeln('O que é um firewall?');
	writeln('A) Um tipo de ataque cibernético.');
	writeln('B) Um antivírus gratuito.' ) ; 
	writeln('C) Um sistema que controla o tráfego de rede e bloqueia acessos suspeitos.' ) ; 
	writeln('D) Uma base de dados de senhas seguras.' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'C' then     
		goto pt6
	else
		goto inicio;
		
	//Cena 6 A Porta com Letras Gregas
	pt6:
	clrscr;
	pontos := pontos + 1;
	writeln('O que deve ser evitado ao criar uma palavra-passe segura?');
	writeln('A) Usar letras maiúsculas e minúsculas.');
	writeln('B) Utilizar o nome próprio ou data de nascimento.' ) ; 
	writeln('C) Incluir números e símbolos.' ) ; 
	writeln('D) Criar uma senha longa.' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'B' then
		goto pt7
	else
		goto inicio;
	
	//Cena 7 O Enigma dos Elementos
	pt7:
	clrscr;
	pontos := pontos + 1;
	writeln('Qual é o principal objetivo de um ataque de engenharia social?');
	writeln('A) Espalhar vírus através da rede.');
	writeln('B) Manipular pessoas para obter informações confidenciais.' ) ; 
	writeln('C) Roubar passwords através de força bruta.' ) ; 
	writeln('D) Criar software de proteção contra hackers.' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'B' then
		goto pt8
	else
		goto inicio;
		
	//Cena 8 A Sala das Sombras
	pt8:
	clrscr;
	pontos := pontos + 1;
	writeln('Como se chama um software malicioso que se esconde dentro de outro programa aparentemente legítimo?');
	writeln('A) Trojan');
	writeln('B) Worm' ) ; 
	writeln('C) Rootkit' ) ; 
	writeln('D) Spyware' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'A' then
		goto pt9
	else
		goto inicio;
	
	//Cena 9 O Cofre do Conhecimento
	pt9:
	pontos := pontos + 1;
	writeln('O que é um ataque DDoS?');
	writeln('A) Um ataque que tenta adivinhar senhas.');
	writeln('B) Um ataque que sobrecarrega um servidor com tráfego falso para o tornar inacessível.' ) ; 
	writeln('C) Um ataque que rouba dados bancários.' ) ; 
	writeln('D) Um software que protege contra vírus.' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'B' then
		goto pt10
	else                                                                      
		goto inicio;
		
	//Cena 10 O Desafio da Recursividade
	pt10:
	clrscr;
	pontos := pontos + 1;
writeln('O que significa a sigla VPN?');
	writeln('A) Virtual Password Network');
	writeln('B) Virtual Private Network' ) ; 
	writeln('C) Verified Protection Node' ) ; 
	writeln('D) Virus Prevention Network' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'B' then
		goto pt11
	else
		goto inicio;
		
	//Cena 11 A Charada de Fibonacci
	pt11:
	clrscr;
	pontos := pontos + 1;
	writeln('Qual destas ações pode ajudar a prevenir ataques de phishing?');
	writeln('A) Desativar o antivírus.');
	writeln('B) Clicar em links desconhecidos de emails urgentes.' ) ; 
	writeln('C) Confirmar a autenticidade do remetente antes de responder.' ) ; 
	writeln('D) Utilizar a mesma senha em todos os sites.' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'C' then
		goto pt12
	else
		goto inicio;
		
	//Cena 12 A Porta das Estrelas
	pt12:
	clrscr;
	pontos := pontos + 1;
	writeln('O que é um keylogger?');
	writeln('A) Um software que regista tudo o que é digitado no teclado.');
	writeln('B) Um programa de segurança avançada.' ) ; 
	writeln('C) Um firewall inteligente.' ) ; 
	writeln('D) Um software de limpeza de vírus.' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'A' then
		goto pt13
	else
		goto inicio;
	
	pt13:
	clrscr;
	pontos := pontos + 1;
	writeln('Qual destas opções é um exemplo de malware?');
	writeln('A) PowerPoint');
	writeln('B) Ransomware' ) ; 
	writeln('C) Bluetooth' ) ; 
	writeln('D) HTML' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'B' then
		goto pt14
	else
		goto inicio;
	
	pt14:	
	clrscr;
	pontos := pontos + 1;
	writeln('O que é um ataque de força bruta?');
	writeln('A) Um ataque que tenta adivinhar senhas através de tentativa e erro.');
	writeln('B) Um ataque que bloqueia o computador da vítima.' ) ; 
	writeln('C) Um ataque que impede o funcionamento de antivírus.' ) ; 
	writeln('D) Um software de proteção contra hackers.' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'A' then
		goto pt15
	else
		goto inicio;
	
	pt15:
	clrscr;
	pontos := pontos + 1;
	writeln('Porque é importante atualizar o software regularmente?');
	writeln('A) Para consumir mais memória RAM.');
	writeln('B) Para corrigir falhas de segurança e melhorar o desempenho.' ) ; 
	writeln('C) Para evitar ataques DDoS.' ) ; 
	writeln('D) Para tornar o computador mais lento.' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'B' then
		goto pt16
	else
		goto inicio;
	pt16:	
		clrscr;
	pontos := pontos + 1;
	writeln('Qual destas práticas pode melhorar a segurança de uma rede Wi-Fi doméstica?');
	writeln('A) Desativar a encriptação WPA2.');
	writeln('B) Manter a password predefinida do router.' ) ; 
	writeln('C) Alterar a password do Wi-Fi regularmente.' ) ; 
	writeln('D) Tornar a rede visível para todos.' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'C' then
		goto pt17
	else
		goto inicio;
		
	pt17:	
	clrscr;
	pontos := pontos + 1;
	writeln('Qual destas opções NÃO é um método de autenticação segura?');
	writeln('A) Autenticação de dois fatores (2FA).');
	writeln('B) Biometria (impressão digital, reconhecimento facial).' ) ; 
	writeln('C) Senhas curtas e fáceis de adivinhar.' ) ; 
	writeln('D) Smartcards e tokens físicos.' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'C' then
		goto pt18
	else
		goto inicio;
		
	pt18:	
	clrscr;
	pontos := pontos + 1;
	writeln('O que deve fazer ao encontrar uma pen USB desconhecida?');
	writeln('A) Ligá-la ao computador para ver o que contém.');
	writeln('B) Entregá-la a um responsável ou à autoridade competente.' ) ; 
	writeln('C) Abrir os ficheiros para ver se são seguros.' ) ; 
	writeln('D) Usá-la para guardar ficheiros pessoais.' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'B' then
		goto pt19
	else
		goto inicio;
	
	pt19:	
	clrscr;
	pontos := pontos + 1;
	writeln('Como se chama um ataque onde um hacker espia a atividade online de uma pessoa sem o seu conhecimento?');
	writeln('A) Phishing');
	writeln('B) Spoofing' ) ; 
	writeln('C) Sniffing' ) ; 
	writeln('D) Spamming' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'C' then
		goto pt20
	else
		goto inicio;		
	//Cena 13 O Enigma Final
	pt20:
	clrscr;
	pontos := pontos + 1;
	writeln('O que significa “engenharia social” na cibersegurança?');
	writeln('A) Uso de IA para proteger redes informáticas.');
	writeln('B) Manipulação de pessoas para obter dados confidenciais.' ) ; 
	writeln('C) Desenvolvimento de novos algoritmos de encriptação.' ) ; 
	writeln('D) Criação de firewalls avançadas.' ) ; 
	readln(R);
	R := upcase(R);
		if R = 'B' then
		goto zero
	else 
		goto inicio;
		
	//Tela de resultados
	zero:
	clrscr;
	pontos := pontos - v;
	writeln('Concluiste em #',v,' de tentativas');
	writeln('Tens ',pontos,' de respostas certas');
	readkey;
			
	//Fim
	
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
				fim:
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