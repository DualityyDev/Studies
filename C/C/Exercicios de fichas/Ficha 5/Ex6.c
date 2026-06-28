#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct livro {
    char titulo[50];
    char autor[50];
    int ano;
};

main()
{
    setlocale(LC_ALL, "Portuguese");
    struct livro vet[5];

    for (int i = 0; i < 5; i++)
    {
        printf("Livro Nº%d\n", i + 1);
        printf("Título: ");
        scanf("%s",&vet[i].titulo);
        printf("Autor: ");
        scanf("%s",&vet[i].autor);
        printf("Ano de publicação: ");
        scanf("%d",&vet[i].ano);
        system("cls");
    }

    printf("Dados dos Livros Introduzidos:\n\n");
    for (int i = 0; i < 5; i++)
    {
        printf("Livro Nº%d\n",i + 1);
        printf("Título: %s\n",vet[i].titulo);
        printf("Autor: %s\n",vet[i].autor);
        printf("Ano: %d\n",vet[i].ano);
        printf("----------//----------\n");
    }
}
