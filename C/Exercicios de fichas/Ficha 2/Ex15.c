#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
int a;
    printf("Numero\n");
    scanf("%d",&a);
    if (a>= 10 && a<= 20)
        printf("Esta entre 10 e 20");
    else
        printf("Não esta entre 10 e 20");
}
