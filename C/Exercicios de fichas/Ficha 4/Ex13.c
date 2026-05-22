#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct pessoa {
    char nome[30];
    int idade;
    float altura;
};

main()
{
    setlocale(LC_ALL, "Portuguese");
    FILE *fp;
    char s[30] = "pessoas.txt";
    struct pessoa pessoa[5];
    int i;

    fp = fopen(s,"w");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    else
    {
        for (i = 0; i < 5; i++)
        {
            printf("Nome: ");
            scanf("%s", &pessoa[i].nome);
            printf("Idade: ");
            scanf("%d", &pessoa[i].idade);
            printf("Altura: ");
            scanf("%f", &pessoa[i].altura);

            system("cls");

            fprintf(fp, "Nome: %s\nIdade: %d\nAltura: %.2f\n------------//------------\n", pessoa[i].nome, pessoa[i].idade, pessoa[i].altura);
        }
        fclose(fp);
    }
}
