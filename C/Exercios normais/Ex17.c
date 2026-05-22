#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int b,a;
    printf("Intruduza base\n");
    scanf("%d",&b);
    printf("Intruduza altura\n");
    scanf("%d",&a);
    system("cls");
    printf("A Area é: %.2f",(a*b)/(float)2);

}
