#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct filme {
    char titulo[50];
    char diretor[50];
    int ano;
};

main()
{
    setlocale(LC_ALL, "Portuguese");

    struct filme vet[5];
    int i;

    for (i = 0; i < 5; i++)
    {
        printf("Filme Nº%d\n", i + 1);
        printf("Título: ");
        scanf("%s", &vet[i].titulo);

        printf("Diretor: ");
        scanf("%s", &vet[i].diretor);

        printf("Ano: ");
        scanf("%d", &vet[i].ano);

        system("cls");
    }

    printf("Lista de Filmes\n");
    printf("\n");

    for (i = 0; i < 5; i++)
    {
        printf("Título: %s\n", vet[i].titulo);
        printf("Diretor: %s\n", vet[i].diretor);
        printf("Ano: %d\n", vet[i].ano);
        printf("----------//----------\n");
    }
}
