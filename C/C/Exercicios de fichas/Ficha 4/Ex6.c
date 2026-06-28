#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct pessoa{
char nome[30];
int idade;
float altura;
};

main()
{
    setlocale(LC_ALL, "Portuguese");
    struct pessoa vet[5];
    int i;

    for (i = 0; i < 5; i++)
    {
        printf("Pessoa Nº%d\n", i + 1);
        printf("Nome: ");
        scanf("%s", &vet[i].nome);
        printf("Idade: ");
        scanf("%d", &vet[i].idade);
        printf("Altura: ");
        scanf("%f", &vet[i].altura);
        system("cls");
    }

    printf("Dados das Pessoas:\n");
    for (i = 0; i < 5; i++)
    {
        printf("Nome: %s\n", vet[i].nome);
        printf("Idade: %d\n", vet[i].idade);
        printf("Altura: %.2f\n", vet[i].altura);
        printf("----------//----------\n");
    }
}
