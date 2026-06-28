
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a;

    printf("Numero?\n");
    scanf("%d",&a);
    system("cls");
    printf("1 x %d = %d\n",a,a*1);
    printf("2 x %d = %d\n",a,a*2);
    printf("3 x %d = %d\n",a,a*3);
    printf("4 x %d = %d\n",a,a*4);
    printf("5 x %d = %d\n",a,a*5);
    printf("6 x %d = %d\n",a,a*6);
    printf("7 x %d = %d\n",a,a*7);
    printf("8 x %d = %d\n",a,a*8);
    printf("9 x %d = %d\n",a,a*9);
    printf("10 x %d = %d\n",a,a*10);

}
