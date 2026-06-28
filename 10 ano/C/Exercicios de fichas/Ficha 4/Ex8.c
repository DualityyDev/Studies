#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct produto{
char nome[30];
float preco;
int quant;
};

main()
{
    setlocale(LC_ALL, "Portuguese");
    struct produto vet[5];
    int i;

    for (i = 0; i < 5; i++)
    {
        printf("Produto Nº%d\n", i + 1);
        printf("Produto: ");
        scanf("%s", &vet[i].nome);
        printf("Preço: ");
        scanf("%f", &vet[i].preco);
        printf("Quantidade: ");
        scanf("%d", &vet[i].quant);
        system("cls");
    }

    printf("Dados dos Produtos:\n\n");
    for (i = 0; i < 5; i++)
    {
        printf("Produto: %s\n", vet[i].nome);
        printf("Preço: %.2f\n", vet[i].preco);
        printf("Quantidade: %d\n", vet[i].quant);
        printf("----------//----------\n");
    }
}
