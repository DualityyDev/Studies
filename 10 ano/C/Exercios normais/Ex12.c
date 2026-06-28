#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b;
    printf("Intruduzir valor a\n");
    scanf("%d",&a);
    printf("Intruduzir valor b\n");
    scanf("%d",&b);
    system("cls");
    printf("O dobro = %d\n",a*2);
    printf("O quadrado = %d\n",b*b);


}

