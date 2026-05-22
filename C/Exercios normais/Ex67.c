#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    printf("Escreva uma string\n");
    char string[30];
    int num,i,cont = 0;
    scanf("%[^\n]",&string);

    num = strlen(string);
    strlwr(string);
    for (i=0;i<num;i++)
    {
        if ((string[i] == 'a') || (string[i] == 'e' ) || (string[i] == 'i' ) || (string[i] == 'o' ) || (string[i] == 'u' ) )
            cont ++;
    }
    printf("A palavra tem %d vogais\n",cont);
}
