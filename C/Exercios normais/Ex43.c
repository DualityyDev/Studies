#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int a;
    printf("Temperatura?\n");
    scanf("%d",&a);
    printf("Fahrenheit = %.2f",(a*1.8)+32);

}
