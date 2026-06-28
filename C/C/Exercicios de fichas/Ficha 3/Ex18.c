#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int vet[5];

    for (int i = 0; i < 5; i++)
    {
        printf("Introduza o valor para a posição %d: ", i + 1);
        scanf("%d",&vet[i]);
    }

    printf("\n--- Resultados ---\n");

    for (int i = 0; i < 5; i++)
    {
        int dobro = vet[i] * 2;
        int quadrado = vet[i] * vet[i];
        float raiz = sqrt(vet[i]);

        printf("Valor: %d\n",vet[i]);
        printf("  Dobro: %d\n",dobro);
        printf("  Quadrado: %d\n",quadrado);
        printf("  Raiz Quadrada: %.2f\n",raiz);
        printf("------------------\n");
    }
}
