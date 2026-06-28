#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int dia;


    printf("Intruduza o dia em numero\n");
    scanf("%d",&dia);

    system("cls");

    switch(dia)
    {
    case 1: printf("Domingo\n");break;
    case 2: printf("Segunda-feira\n");break;
    case 3: printf("Terça-feira\n");break;
    case 4: printf("Quarta-feira\n");break;
    case 5: printf("Quinta-feira\n");break;
    case 6: printf("Sexta-feira\n");break;
    case 7: printf("Sabado\n");break;
    default: printf("\033[33mDia desconhecido\033[0m");
    }





}
