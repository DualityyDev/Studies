#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct aluno{
char nome[30];
float nota1;
float nota2;
};

main()
{
    setlocale(LC_ALL, "Portuguese");
    struct aluno aluno[3];
    int i;
    float media;

    for (i = 0; i < 3; i++)
    {
        printf("Aluno Nº%d\n", i + 1);
        printf("Nome: ");
        scanf("%s", &aluno[i].nome);
        printf("Nota 1: ");
        scanf("%f", &aluno[i].nota1);
        printf("Nota 2: ");
        scanf("%f", &aluno[i].nota2);
        system("cls");
    }

    printf("Médias dos Alunos:\n\n");
    for (i = 0; i < 3; i++)
    {
        media = (aluno[i].nota1 + aluno[i].nota2) / (float)2;
        printf("Nome: %s\n", aluno[i].nome);
        printf("Média: %.2f\n", media);
        printf("----------//----------\n");
    }
}
