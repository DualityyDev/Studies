#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int vet[15];
    int soma = 0;

    for (int i = 0; i < 15; i++)
    {
        printf("Introduza o %dº número: \n", i + 1);
        scanf("%d",&vet[i]);
        soma = soma + vet[i];
    }

    printf("A soma dos números é %d \n",soma);
}
