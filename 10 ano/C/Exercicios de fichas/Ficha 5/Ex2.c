#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    float vet[12];
    float soma = 0;
    float med;

    for (int i = 0 ; i < 12; i++)
    {
        printf("Introduza um número real: ");
        scanf("%f", &vet[i]);
        soma = soma + vet[i];
    }

    med = soma / 12;
    printf("A média dos números é %.2f\n",med);
}
