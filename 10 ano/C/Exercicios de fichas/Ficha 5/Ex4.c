#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int vet[20];
    int mul = 0;
    int n_mul = 0;

    for (int i = 0; i < 20; i++)
    {
        printf("Introduza um número inteiro: ");
        scanf("%d", &vet[i]);
    }

    for (int i = 0; i < 20; i++)
    {
        if (vet[i] % 3 == 0)
        {
            mul++;
        }
        else
        {
            n_mul++;
        }
    }

    printf("\nMúltiplos de 3: %d\n",mul);
    printf("Não são múltiplos de 3: %d\n",n_mul);
}
