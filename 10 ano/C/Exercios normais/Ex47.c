#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <time.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    srand(time(NULL));
int par, i,num;
    for (i=1; i<=100; i++)
    {
         num = rand()%100;

        if (num%2==0)
        {
            printf("%d\n",num);
            par = par + 1;
        }

    }

    printf("Tem %d pares",par);

}
