#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int idade;
    char nome[30];
    printf("O nome ?\n");
    scanf("%s",&nome);

    printf("Idade?\n");
    scanf("%d",&idade);

    printf("%s tem %d anos.",nome,idade);
}
