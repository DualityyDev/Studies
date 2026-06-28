#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
int n;
    printf("Escreva 1 numero\n");
    scanf("%d",&n);
    for (int i=1;i<=n;i++)
    {
        if (n%i==0)
            printf("%d\n",i);
    }
}
