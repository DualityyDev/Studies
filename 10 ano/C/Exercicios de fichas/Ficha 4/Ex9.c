#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

struct aluno{
char nome[30];
int idade;
};

main()
{
    setlocale(LC_ALL, "Portuguese");

    struct aluno vet[10];
    float med;


    for (int i = 0; i < 10; i++)
    {
      printf("Nome?\n");
      scanf("%s",&vet[i].nome);
      printf("Idade?\n");
      scanf("%d",&vet[i].idade);
      med = vet[i].idade + med;
    }

    printf("\nMedia da turma %.2f",med/10);
}
