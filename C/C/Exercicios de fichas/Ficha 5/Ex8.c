#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct produto {
    char nome[30];
    float preco;
    int quant;
};

main()
{
    setlocale(LC_ALL, "Portuguese");

    struct produto vet[7];
    int i;

    for (i = 0; i < 7; i++)
    {
        printf("Produto Nº%d\n", i + 1);
        printf("Nome: ");
        scanf("%s",&vet[i].nome);
        printf("Preço: ");
        scanf("%f",&vet[i].preco);
        printf("Quantidade: ");
        scanf("%d",&vet[i].quant);

        system("cls");
    }

    printf("Dados dos Produtos:\n");
    printf("---------------------------\n");
    for (i = 0; i < 7; i++)
    {
        printf("Produto: %s | Preço: %.2f | Quantidade: %d\n", vet[i].nome, vet[i].preco, vet[i].quant);
    }
}
