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
    struct funcionario vet[3];
    float soma = 0;
    float med;


    for (int i = 0; i < 3; i++)
    {
        printf("Introduza o nome do funcionário %d: ", i + 1);
        scanf("%s",vet[i].nome);

        printf("Introduza o salário: ");
        scanf("%f",&vet[i].salario);

        printf("Introduza o departamento: ");
        scanf("%s",vet[i].departamento);

        soma = soma + vet[i].salario;
        printf("\n");
    }


    med = soma / 3;

    printf("--- Dados dos Funcionários ---\n");
    for (int i = 0; i < 3; i++)
    {
        printf("Funcionário: %s | Salário: %.2f | Dept: %s\n", vet[i].nome, vet[i].salario, vet[i].departamento);
    }

    printf("\nO salário médio é: %.2f\n", med);
}
