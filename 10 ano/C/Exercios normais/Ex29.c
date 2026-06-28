#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <string.h>
main()
{
    setlocale(LC_ALL, "Portuguese");

    char frase [30];

    printf("Introduza a frase! \n");
    scanf("%[^\n]s",&frase);

    printf("A frase em maisculas é %s \n",strupr(frase));



}
