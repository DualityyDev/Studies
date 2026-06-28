#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <time.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL));

    int vet[50];
    int soma = 0;
    int maior, menor;
    float med;

    for (int i = 0; i < 50; i++)
    {
        vet[i] = rand() % 101;
        soma = soma + vet[i];
    }

    maior = vet[0];
    menor = vet[0];

    for (int i = 1; i < 50; i++)
    {
        if (vet[i] > maior)
        {
            maior = vet[i];
        }
        if (vet[i] < menor)
        {
            menor = vet[i];
        }
    }

    med = soma / (float)50;

    printf("Média dos valores: %.2f\n",med);
    printf("Valor mais alto: %d\n",maior);
    printf("Valor mais baixo: %d\n",menor);
}
