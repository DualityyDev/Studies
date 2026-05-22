#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <ctype.h> r
main()
{
    setlocale(LC_ALL, "Portuguese");

    char S;
    float salario;

    printf("Sexo?\nF - Feminino\nM - Masculino\n");
    scanf(" %c", &S);

    printf("Qual é o Salário atual?\n");
    scanf("%f", &salario);


    S = toupper(S);

    if (S == 'M') {
        salario = salario - (salario * 0.15);
    } else {
        salario = salario - (salario * 0.10);
    }

    system("cls"); // Limpa a tela antes de mostrar o resultado
    printf("Seu novo salário é: R$ %.2f\n", salario);

    return 0;
}
