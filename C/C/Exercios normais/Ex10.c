#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
      int a,b;
    printf("Introduza um valor \n");
    scanf("%d",&a);
    system("cls");
    printf("Introduza um valor \n");
    scanf("%d",&b);
    system("cls");
    printf("%d\n",a + b);
}
