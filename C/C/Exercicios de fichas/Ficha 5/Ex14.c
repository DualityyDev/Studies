#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct funcionario {
    char nome[50];
    float salario;
    char departamento[50];
};

main()
{
    setlocale(LC_ALL, "Portuguese");

    FILE *fp;
    struct funcionario vet[5];
    int i;
    char s[30] = "funcionarios.txt";

    fp = fopen(s, "w");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }

    for (i = 0; i < 5; i++)
    {
        printf("Funcionário Nº%d\n", i + 1);
        printf("Nome: ");
        scanf("%s", &vet[i].nome);

        printf("Salário: ");
        scanf("%f", &vet[i].salario);

        printf("Departamento: ");
        scanf("%s", &vet[i].departamento);

        fprintf(fp, "Nome: %s\n", vet[i].nome);
        fprintf(fp, "Salário: %.2f\n", vet[i].salario);
        fprintf(fp, "Departamento: %s\n", vet[i].departamento);
        fprintf(fp, "----------//----------\n");

        system("cls");
    }

    fclose(fp);
}
