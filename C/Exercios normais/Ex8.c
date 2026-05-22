#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    char letra;
    printf("Intruduza um carater qualquer \n");
    scanf("%c",&letra);

    printf("\n");
    printf("O carater intruduzido foi %c \n",letra);

}
