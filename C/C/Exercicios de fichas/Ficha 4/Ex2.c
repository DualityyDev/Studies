#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int numeros[10],soma;

    for (int i=0;i<10;i++)
    {
        printf("Numero?\n");
        scanf("%d",&numeros[i]);
        soma = soma + numeros[i];
    }
    printf("%d",soma/10);


}
