#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    printf("Escreva uma string\n");
    char string[30], string1[30];
    int num,i,cont = 0,num1,cont1 = 0;
    scanf("%s %s",&string,&string1);

    num = strlen(string);
    strlwr(string);
    num1 = strlen(string1);
    strlwr(string1);

    for (i=0;i<num;i++)
    {
        if ((string[i] == 'a') || (string[i] == 'e' ) || (string[i] == 'i' ) || (string[i] == 'o' ) || (string[i] == 'u' ) )
            cont ++;
    }

    for (i=0;i<num1;i++)
    {
        if ((string[i] == 'a') || (string[i] == 'e' ) || (string[i] == 'i' ) || (string[i] == 'o' ) || (string[i] == 'u' ) )
            cont1 ++;
    }

    if (cont > cont1)
    printf("A palavra que tem mais vogais é %s\n",string);
    else
    printf("A palavra que tem mais vogais é %s\n",string1);
}
