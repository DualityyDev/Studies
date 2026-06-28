#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int vet[8];
    int soma = 0;
    float media;
    int cont = 0;

    for (int i = 0; i < 8; i++)
    {
        printf("Introduza um número inteiro: ");
        scanf("%d", &vet[i]);
        soma = soma + vet[i];
    }

    media = soma / (float)8;

    for (int i = 0; i < 8; i++)
    {
        if (vet[i] > media)
        {
            cont++;
        }
    }

    printf("\nMédia dos valores: %.2f\n", media);
    printf("Valores acima da média: %d\n", cont);
}
