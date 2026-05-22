#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <string.h>

main(){
    setlocale(LC_ALL, "portuguese");
    char palavra[30];
    int total = 0, r;
    int i;

    printf("Escreva a sua palavra: ");
    scanf("%s",&palavra);
    system("cls");

    total = strlen(palavra);


    for (i = 1; i <= 5; i++)
    {
        printf("Tentativa Nº %d de 5\n", i);
        printf("Quantas letras tem a palavra? ");
        scanf("%d", &r);

        if (r == total)
            goto GG;

        if (i == 5)
            goto F;
    }

    GG:
        printf("Ganhaste!");
        goto fim;

    F:
        printf("Perdeste! A resposta era %d.", total);
        goto fim;

    fim:
        printf("\n");

}
