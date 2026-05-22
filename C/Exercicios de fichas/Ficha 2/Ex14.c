
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    char origem[50];

    printf("Intruduza um numero \n");
    scanf("%s",&origem);

    printf("Tem %d digitos\n",strlen(origem));

}
