#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    char palavra[10];
    char letra;
    int cont = 0;
    int tamanho;

    printf("Introduza uma palavra: ");
    scanf("%s",&palavra);

    printf("Qual é a letra que pretende procurar e contabilizar? ");
    scanf(" %c",&letra);

    tamanho = strlen(palavra);

    for (int i = 0; i < tamanho; i++)
    {
        if (palavra[i] == letra)
        {
            cont++;
        }
    }

    printf("\nA letra '%c' aparece %d vezes",letra,cont);
}
