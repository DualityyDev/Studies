#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int inicio, fim;

    printf("Introduza o valor inicial do intervalo: ");
    scanf("%d",&inicio);
    printf("Introduza o valor final do intervalo: ");
    scanf("%d",&fim);

    printf("\nValores pares no intervalo de %d a %d:\n", inicio, fim);

    for (int i = inicio; i <= fim; i++)
    {
        if (i % 2 == 0)
        {
            printf("%d | ", i);
        }
    }
    printf("\n");
}
