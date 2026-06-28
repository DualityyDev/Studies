#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    printf("Ano?\n");
    int ano;
    scanf("%d",&ano);
    system("cls");
    printf("Tens %d anos",2026-ano);
}

