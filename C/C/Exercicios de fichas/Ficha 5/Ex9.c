#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct cliente {
    char nome[30];
    int idade;
};

main()
{
    setlocale(LC_ALL, "Portuguese");

    struct cliente vet[10];
    int i;
    float med_id = 0;

    for (i = 0; i < 10; i++)
    {
        printf("Cliente Nº%d\n", i + 1);
        printf("Nome: ");
        scanf("%s",&vet[i].nome);
        printf("Idade: ");
        scanf("%d",&vet[i].idade);

        med_id = med_id + vet[i].idade;

        system("cls");
    }

    med_id = med_id / 10;

    printf("Idade Média dos Clientes: %.2f\n", med_id);
}

