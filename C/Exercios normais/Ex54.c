
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    char origem[50];

    printf("intruduza uma string \n");
    scanf("%s",&origem);

    printf("o resultado da função strulen é %d\n",strlen(origem));
    printf("o resultado da função strlwr é %s\n",strlwr(origem));
        printf("o resultado da função strupr é %s\n",strupr(origem));
}
