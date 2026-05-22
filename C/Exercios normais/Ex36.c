#include <stdio.h>
#include <locale.h>
#include <string.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int i;

    for ( i = 2; i < 51; i= i + 2)
    {
        printf("%d \n",i);
    }


    printf("\n");

}
