#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int op,ete;
char nome[30];

void mostrarBoasVindas()
{
    printf("Bot: Intruduza o seu nome:");
    scanf("%s",nome);
    system("cls");
    printf("BOT: Olá, %s! Eu sou o assistente virtual do Curso TGPSI.\n",nome);
    system("pause");
}
void mostrarMenuPrincipal()
{
    system("cls");
    printf("BOT: Estou aqui para te ajudar a conhecer melhor o curso.\n1 -O que é o Curso TGPSI?\n2 -Que disciplinas praticas vou ter?\n3 -Que projetos posso desenvolver?\n4 -Saídas profissionais\n5 -Matrículas e informações\n\n0 -Sair\n");
    scanf("%d",&op);
}
void falarSobreCurso()
{
    int op_in;
    v:
    system("cls");
   printf("Bot:\nO que queres saber sobre?\n");
   printf("1 - O que se vai aprender?\n");
   printf("2 - Horas da disciplinas\n");
   printf("0 - Anterior\n");
   scanf("%d",&op_in);
   ete++;
   if (op_in == 1)
   {
       system("cls");
    printf("Bot:\n=================================================================\n"
        "1. O QUE SE VAI APRENDER\n"
        "=================================================================\n"
        "- Programacao de Aplicacoes (Psedocodigo, C++, Java, C#, PHP)\n"
        "- Criacao e Gestao de Bases de Dados (SQL)\n"
        "- Instalacao e Configuracao de Redes Locais (LAN, Routers, Switches)\n"
        "- Administracao de Sistemas Operativos (Windows Server e Linux)\n"
        "- Montagem e Manutencao de Hardware e Diagnostico de Avarias\n\n");
        system("pause");
   }

   if (op_in == 2)
   {system("cls");
       printf("Bot:\n=================================================================\n"
           "2. CARGA HORARIA DO CURSO (TOTAL: ~3100 a 3340 HORAS)\n"
           "=================================================================\n"
           "Componente Sociocultural (1000h total):\n"
           "  - Portugues: 320h | Ingles: 220h | Area de Integracao: 220h\n"
           "  - Educacao Fisica: 140h | TIC: 100h\n\n"
           "Componente Cientifica (500h total):\n"
           "  - Matematica: 300h | Fisica e Quimica: 200h\n\n"
           "Componente Tecnica (1100h total):\n"
           "  - Programacao e Sistemas de Informacao (PSI): ~588h\n"
           "  - Redes de Comunicacao (RC): ~234h\n"
           "  - Arquitetura de Computadores (AC): ~141h\n"
           "  - Sistemas Operativos (SO): ~137h\n\n"
           "Formacao em Contexto de Trabalho (Estagio):\n"
           "  - FCT: Entre 600h a 840h praticas em empresa\n");
            system("pause");
   }

   system("cls");
    if (op_in != 0)
        goto v;
    else
        printf("\n");

}

void falarSobreConteudos()
{
    ete++;
    int op_in;
    v:
    system("cls");
   printf("Bot:\nO que queres saber sobre?\n");
   printf("1 - PSI\n");
   printf("2 - RC\n");
   printf("3 - AC\n");
   printf("4 - SO\n");
   printf("0 - Anterior\n");
   scanf("%d",&op_in);
   ete++;
   system("cls");
    if (op_in == 1)
    {
    printf("PROGRAMACAO E SISTEMAS DE INFORMACAO (PSI):\n"
       "  - Introducao a Logica de Programacao e Algoritmos\n"
       "  - Estruturas de Controlo, Dados Estaticos (Arrays) e Funcoes\n"
       "  - Programacao Orientada a Objetos (Classes, Heranca, Polimorfismo)\n"
       "  - Criacao de Bases de Dados Relacionais e Linguagem SQL\n"
       "  - Desenvolvimento Web (HTML5, CSS3, JavaScript e PHP)\n"
       "  - Conceito de Engenharia de Software e Analise de Sistemas\n\n");
       system("pause");
    }
    if (op_in == 2)
    {
    printf("REDES DE COMUNICACAO (RC):\n"
       "  - Modelo OSI e Protocolo TCP/IP\n"
       "  - Arquitetura de Redes Locais (LAN) e Redes Alargadas (WAN)\n"
       "  - Configuracao de Dispositivos (Routers, Switches e Access Points)\n"
       "  - Servicos de Rede (DHCP, DNS, FTP, Servidores Web)\n"
       "  - Introducao a Ciberseguranca e Politicas de Seguranca\n\n");
       system("pause");
    }
    if (op_in == 3)
    {
    printf("ARQUITETURA DE COMPUTADORES (AC):\n"
       "  - Sistemas de Numeracao (Binario, Hexadecimal) e Algebra de Boole\n"
       "  - Componentes Internos (CPU, Memoria RAM, Placa-Mae, Discos)\n"
       "  - Montagem de Computadores passo a passo e Cuidados Estaticos\n"
       "  - Diagnostico, Detecao e Resolucao de Avarias de Hardware\n\n");
       system("pause");
    }
    if (op_in == 4)
    {
    printf("SISTEMAS OPERATIVOS (SO):\n"
       "  - Estrutura e Funcoes de um Sistema Operativo\n"
       "  - Instalacao e Configuracao de Sistemas Clientes (Windows/Linux)\n"
       "  - Administracao de Sistemas de Servidor (Gestao de Utilizadores e Permissoes)\n"
       "  - Scripts de Automacao (Linha de Comandos / Terminal Bash)\n\n");
       system("pause");
    }


    system("cls");
    if (op_in != 0)
        goto v;
    else
        printf("\n");

}
void falarSobreProjetos()
{
    ete++;
int op_in;
printf("Bot:Tem alguns projetos que podes acabar por fazer.\n");
v:
printf("Bot:\nQual é queres saber mais sobre?\n");
   printf("1 - Pap\n");
   printf("2 - Psi\n");
   printf("0 - Anterior\n");
   scanf("%d",&op_in);
   ete++;
   system("cls");
    if (op_in == 1)
    {
        printf("Bot:\n Pap - Prova de Aptidão Profissional \n");
        printf("---------------------------------------------------------------------------------\n");
        printf(" * Projeto Teorico : Criar uma apresentação word e powerpoit para defender a tua teoria do codigo.\n");
        printf(" * Projeto Tecnico : Criar e programar um software real (App, Web, Jogo).\n");
        printf(" * Relatorio Escrito: Documentar a arquitetura, as linguagens e a base de dados.\n");
        printf(" * Defesa Oral     : Apresentar e demonstrar o programa em pleno funcionamento\n");
        printf("                     perante um juri escolar e profissionais da area.\n");
        printf(" * Quando     : No final do 12º \n");
        system("pause");
    }
    if (op_in == 2)
    {
        printf("Bot:\n Psi - Programação de sistemas informaticos \n");
        printf("---------------------------------------------------------------------------------\n");
        printf(" * Projeto Tecnico : Criar e programar um software real (App, Web, Jogo).\n");
        printf(" * Relatorio Escrito: Documentar a arquitetura, as linguagens e a base de dados.\n");
        printf(" * Quando     : Vai aver um modulo que vai ser especializado neste projeto\n");
        system("pause");
    }
    system("cls");
    if (op_in != 0)
        goto v;
    else
        printf("\n");
}
void falarSobreSaidasProfissionais()
{
    ete++;
system("cls");
       printf("Bot:\n=================================================================\n"
           "SAIDAS PROFISSIONAIS\n"
           "=================================================================\n"
           "- Programador / Desenvolvedor de Software (Web ou Desktop)\n"
           "- Administrador de Sistemas e Redes\n"
           "- Tecnico de Helpdesk / Apoio ao Utilizador\n"
           "- Tecnico de Gestao de Bases de Dados\n"
           "- Consultor de Tecnologias de Informacao (TI)\n"
           "- Acesso ao Ensino Superior (Engenharia Informatica e similares)\n\n");
            system("pause");
            system("cls");
}
void falarSobreMatriculas()
{
    ete++;
printf("Bot:\n=================================================================\n"
           " Como Matricular no curso\n"
           "=================================================================\n");
    printf("1. Aceda ao sítio na Internet oficial da Fundação CSN ou dirija-se à secretaria.\n");
    printf("2. Verifique o edital do concurso de admissão ou as vagas diretas.\n");
    printf("3. Reúna a documentação necessária (CC, NIF, Certificado de Habilitações e Comprovativo de Morada).\n");
    printf("4. Efetue a matrícula presencialmente na secretaria da instituição.\n");
    system("pause");
    system("cls");
}
void mostrarDespedida()
{
int avaliacao;
printf("Bot:\n Avalie o bot (1 a 5) %s\n",nome);
scanf("%d",&avaliacao);
ete++;
if (avaliacao <=2)
{
    printf("Obrigado pela avaliação.\n");
    printf("Desculpe por não ter-mos satisfeito com esta experiencia iremos melhorar o chatbot.\n");
}
if (avaliacao == 3)
{
    printf("Obrigado pela avaliação.\n");
    printf("Iremos melhorar a experiencia para merecer a uma melhor avaiação para a proxima.\n");
}
if (avaliacao >=4)
{
    printf("Obrigado pela avaliação.\n");
    printf("Agradecemos que tenha apreciado o nosso chabot.\n");
}
system("pause");
system("cls");
printf("Obrigado por teres utilizado este bot.\n\nEspero que tenha exclarecido tudas as tuas perguntas!\nCaso tenhas duvidas que não exclareci acessa: etpc.pt e procura o contacto da escola\nEspero te no proximo ano!!");
printf("\n\n\n\nTotal de eterações: %d",ete);
}

main()
{
    setlocale(LC_ALL, "Portuguese");

    mostrarBoasVindas();
    volta:
    mostrarMenuPrincipal();
    if (op == 1)
    {
        falarSobreCurso();
        goto volta;
    }
    if (op == 2)
    {
        falarSobreConteudos();
        goto volta;
    }
    if (op == 3)
    {
        falarSobreProjetos();
        goto volta;
    }
    if (op == 4)
    {
        falarSobreSaidasProfissionais();
        goto volta;
    }
    if (op == 5)
    {
        system("cls");
        falarSobreMatriculas();
        goto volta;
    }
    if (op ==  0)
    {
        mostrarDespedida();
    }

}
