#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int mes;


    printf("Intruduza o mes em numero\n");
    scanf("%d",&mes);

    system("cls");

    switch(mes)
    {
    case 1: printf("Janeiro\n");break;
    case 2: printf("Fevereiro\n");break;
    case 3: printf("Março\n");break;
    case 4: printf("Abril\n");break;
    case 5: printf("Maio\n");break;
    case 6: printf("Junho\n");break;
    case 7: printf("Julho\n");break;
    case 8: printf("Agosto\n");break;
    case 9: printf("Setembro\n");break;
    case 10: printf("Outrubro\n");break;
    case 11: printf("Novembro\n");break;
    case 12: printf("Desembro\n");break;
    default: printf("\033[31mMês desconhecido\033[0m");
    }





}
