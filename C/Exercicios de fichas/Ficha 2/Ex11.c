#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <time.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

int par, i,num;
printf("Numero?\n");
scanf("%d",&num);
    for (i=0; i<=num; i = i + 2)
    {
            printf("%d\n",i);
    }

}
