#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int numeros[15],par,impar;

    for (int i=0;i<15;i++)
    {
        printf("Numero?\n");
        scanf("%d",&numeros[i]);

    if (numeros[i] % 2 == 0)
        par++;
    else
        impar++;
    }
    printf("par = %d impar = %d",par,impar);


}


