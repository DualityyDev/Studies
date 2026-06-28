#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    char p1[30], p2[30];
    int vogais_p1 = 0;
    int vogais_p2 = 0;
    int tam1,tam2;

    printf("Introduza a primeira palavra: ");
    scanf("%s",p1);

    printf("Introduza a segunda palavra: ");
    scanf("%s",p2);

    tam1 = strlen(p1);
    for (int i = 0; i < tam1; i++)
    {
        if (p1[i] == 'a' || p1[i] == 'A' || p1[i] == 'e' || p1[i] == 'E' || p1[i] == 'i' || p1[i] == 'I' || p1[i] == 'o' || p1[i] == 'O' || p1[i] == 'u' || p1[i] == 'U')
        {
            vogais_p1++;
        }
    }

    tam2 = strlen(p2);
    for (int i = 0; i < tam2; i++)
    {
        if (p2[i] == 'a' || p2[i] == 'A' || p2[i] == 'e' || p2[i] == 'E' || p2[i] == 'i' || p2[i] == 'I' || p2[i] == 'o' || p2[i] == 'O' || p2[i] == 'u' || p2[i] == 'U')
        {
            vogais_p2++;
        }
    }

    if (vogais_p1 > vogais_p2)
    {
        printf("A primeira palavra tem mais vogais.\n", p1);
    }

    if (vogais_p2 > vogais_p1)
    {
        printf("A segunda palavra tem mais vogais.\n", p2);
    }

    if (vogais_p1 == vogais_p2)
    {
        printf("Ambas as palavras têm a mesma quantidade de vogais.\n");
    }
}
