#include<stdio.h>
#include<string.h>


    int contar(char str[20]) // parametro de entrada
    {
        int i;
        i=strlen(str);
        return i;
    }

main()
{
    int palavra[20]; //varive local
    printf("Intruduza uma string!\n");
    scanf("%s",&palavra);

    int j;

    j = contar(palavra);

    printf("%d\n",j);
}
