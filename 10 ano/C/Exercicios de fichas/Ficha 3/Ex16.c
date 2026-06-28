#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int n, cont_acima = 0;
    float nota, soma = 0, med;

    printf("Introduza a quantidade de alunos: ");
    scanf("%d",&n);

    for (int i = 1; i <= n; i++)
    {
        printf("Introduza a nota do aluno %d: ", i);
        scanf("%f",&nota);

        soma = soma + nota;

        if (nota > 5.0)
        {
            cont_acima++;
        }
    }

    med = soma / (float)n;

    printf("\nMédia das notas: %.2f\n",med);

    if (cont_acima == 0)
    {
        printf("Não há nenhum aluno com nota acima de 5\n");
    }

    if (cont_acima > 0)
    {
        printf("Quantidade de alunos com nota acima de 5: %d\n",cont_acima);
    }
}
