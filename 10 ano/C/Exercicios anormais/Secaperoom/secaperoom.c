#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    char R[30];
    int ponto=0;
    printf("Entrada na Biblioteca\n");
    printf("Para entrar, decifre o código: 'Qual é o número atómico do ouro?\n");
    scanf("%s",&R);
    system("cls");
    int valor = strcmp(R,"79");
    if (valor==0)
        ponto = ponto + 10;
    else
        ponto = ponto - 20;

    printf("Sou o início do conhecimento e o fim da ignorância. Quem sou eu?\n");
    scanf("%s",&R);
    system("cls");
    strupr(R);
    valor = strcmp(R,"A");
    if (valor==0)
        ponto = ponto + 10;
    else
        ponto = ponto - 20;

    printf("À frente estão dois caminhos. O da direita leva a uma sala iluminada; o da esquerda, a uma escadaria sombria.\n");
    scanf("%s",&R);
    system("cls");

    printf("Transforma o número 42 no seu equivalente hexadecimal.\n");
    scanf("%s",&R);
    system("cls");
    valor = strcmp(R,"2A");
    if (valor==0)
        ponto = ponto + 10;
    else
        ponto = ponto - 20;

    printf("Cada degrau tem um número. Multiplique todos os números ímpares de 1 a 9 para descobrir o próximo passo.\n");
    scanf("%s",&R);
    system("cls");
    valor = strcmp(R,"945");
    if (valor==0)
        ponto = ponto + 10;
    else
        ponto = ponto - 20;

    printf("Qual é a letra grega correspondente ao número 3?\n");
    scanf("%s",&R);
    system("cls");
    strupr(R);
    valor = strcmp(R,"GAMA");
    if (valor==0)
        ponto = ponto + 10;
    else
        ponto = ponto - 20;

    printf("Combine Hidrogénio e Oxigénio para formar algo vital.(Escreve em maiusculas)\n");
    scanf("%s",&R);
    system("cls");
    valor = strcmp(R,"H2O");
    if (valor==0)
        ponto = ponto + 10;
    else
        ponto = ponto - 20;

    printf("Quatro velas iluminam a sala, mas uma apaga-se. Quantas sobram?\n");
    scanf("%s",&R);
    system("cls");
    valor = strcmp(R,"3");
    if (valor==0)
        ponto = ponto + 10;
    else
        ponto = ponto - 20;

    printf("Quantos bits tem um byte?\n");
    scanf("%s",&R);
    system("cls");
    valor = strcmp(R,"8");
    if (valor==0)
        ponto = ponto + 10;
    else
        ponto = ponto - 20;

    printf("Calcula o fatorial de 5.\n");
    scanf("%s",&R);
    system("cls");
    valor = strcmp(R,"120");
    if (valor==0)
        ponto = ponto + 10;
    else
        ponto = ponto - 20;

    printf("Qual é o 7º número da sequência de Fibonacci?\n");
    scanf("%s",&R);
    system("cls");
    valor = strcmp(R,"13");
    if (valor==0)
        ponto = ponto + 10;
    else
        ponto = ponto - 20;

    printf("Quantos planetas existem no Sistema Solar?\n");
    scanf("%s",&R);
    system("cls");
    valor = strcmp(R,"8");
    if (valor==0)
        ponto = ponto + 10;
    else
        ponto = ponto - 20;

    printf("Eu sou algo que cresce quanto mais partilhas, mas não sou um objeto físico.\nSou a chave para o progresso e a solução para muitos problemas. O que sou?\n");
    scanf("%s",&R);
    system("cls");
    strupr(R);
valor = strcmp(R,"CONHECIMENTO");
    if (valor==0)
        ponto = ponto + 10;
    else
        ponto = ponto - 20;

    printf("Pontos: %d/120",ponto);

}
