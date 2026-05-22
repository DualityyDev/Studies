#include <stdio.h>
#include <locale.h>
#include <string.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int i = 0;

    do
    {
        printf("%d \n", i);
        i = i + 1;
    } while (i <= 10);

}
