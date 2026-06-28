#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
int n,s;
    printf("Escreva 1 numero\n");
    scanf("%d",&n);
    for (int i=1;i<=n;i++)
    {

            s=s+i;
    }
    printf("%d\n",s);
}
