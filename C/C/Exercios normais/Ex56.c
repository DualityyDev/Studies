    #include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int t,i;
    printf("numero?\n");
    scanf("%d",&t);
    while (i<10)
    {
        i++;
        printf("%d x %d = %d\n",t,i,t*i);
    }
}
