#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int vet[10];
    int temp;

    for (int i = 0; i < 10; i++)
    {
        printf("Introduza um número inteiro: ");
        scanf("%d",&vet[i]);
    }

    for (int i = 0; i < 10; i++)
    {
        for (int j = i + 1; j < 10; j++)
        {
            if (vet[i] > vet[j])
            {
                temp = vet[i];
                vet[i] = vet[j];
                vet[j] = temp;
            }
        }
    }

    printf("O segundo menor valor é %d\n",vet[1]);
    printf("O segundo maior valor é %d\n",vet[8]);
}
