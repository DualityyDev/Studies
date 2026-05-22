#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
struct Aluno{int num,idade
char nome[50]
char sexo
};
main()
{
    setlocale(LC_ALL, "Portuguese");

    struct Aluno A1, A2;

    printf("Introduza o nome do primeiro aluno: ");
    scanf("%s",A1.nome);
    printf("Intruduza idade: ");
    scanf("%d",A1.idade);

    printf("Introduza o nome do primeiro aluno: ");
    scanf("%s",A2.nome);
    printf("Intruduza idade: ");
    scanf("%d",A2.idade);


}
