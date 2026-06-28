#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    for (int i=65;i<=90;i++)
        printf("%c \n",i);
    printf("\n");
}
