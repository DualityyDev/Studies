#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int numeros[10],maior,menor=9999999999999999;

    for (int i=0;i<10;i++)
    {
        printf("Numero?\n");
        scanf("%d",&numeros[i]);

    if (numeros[i]>maior)
        maior=numeros[i];
    if (numeros[i]<menor)
        menor=numeros[i];
    }
    printf("max = %d menor = %d",maior,menor);


}

