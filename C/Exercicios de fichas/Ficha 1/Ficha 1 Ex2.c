#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a;
    printf("Introduza um numero\n");
    scanf("%d",&a);
    printf("mumero é : %d",a);

}
