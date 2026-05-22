#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int num;

    printf("Intruduza um valor \n");
    scanf("%d",&num);

    system("cls");

    if (num==0)
        printf("O valor é zero");
    else if (num>0)
        printf("O valor é Positivo \n");
    else
        printf("O valor é negativo \n");






    }
