#include <stdio.h>
#include <locale.h>
#include <string.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int i;

    for ( i = 0; i < 10; i++)
    {
        printf("%d \n", i);
    }


    printf("\n");

}
