#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    char nome[30];
    printf("Escreve o teu nome\n");
    scanf("%s",&nome);
    system("cls");
    printf("Olá,%s",nome);


}

