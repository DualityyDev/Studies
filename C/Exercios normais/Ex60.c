#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int f=1,i,n;
    printf("Numero?\n");
    scanf("%d",&n);
    for (i = 1; i <= n; i++)
        {
        f = f * i;
    }
    printf("O fatorial é %d",f);
}
