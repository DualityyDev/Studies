#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    float trab, teste, med;
    printf("Introduza o trabalho \n");
    scanf("%f",&trab);
    printf("Introduza o teste\n");
    scanf("%f",&teste);

    med = (teste*0.4+trab*0.6);
    system("cls");

    if (med>=9.5)
        printf("Aprovado, a med é: %.2f",med);
    else
        printf("Reprovado, a med é: %.2f",med);

}
