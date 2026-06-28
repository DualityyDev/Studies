#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <time.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

int i;
    for (i=50; i<=100; i++)
    {

        if (i%2==0)
        {
            printf("%d\n",i);
        }

    }


}
