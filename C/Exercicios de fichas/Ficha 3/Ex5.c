#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    printf("Introduza 3 números: ");
    float a,b,c,max,min;
    scanf("%f %f %f",&a,&b,&c);
    max = a;
    min = a;
    if (b>max)
        max = b;
    if (c>max)
        max = c;
    if (b<min)
        min = b;
    if (c<min)
        min = c;
    printf("A diferença é de %.2f",max-min);

}
