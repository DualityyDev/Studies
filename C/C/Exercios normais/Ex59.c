#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <time.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL));
    int o;
    for (int i=0;i<9;i++)
    {
        int ran = rand() % 10;
        printf("%d\n",ran);
        if (ran==0)
           o++;
    }
    printf("\n%d",o);

}
