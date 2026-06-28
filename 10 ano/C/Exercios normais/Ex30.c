#include <stdio.h>
#include <locale.h>
#include <string.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int i = 0;

    while (i <= 50)
    {
        printf("%d \n", i);
        i = i + 1;
    }

}
