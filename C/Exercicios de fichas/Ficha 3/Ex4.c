
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <time.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int v[10];
    int par=0,impar=0,med=0;
    srand(time(NULL));

    for (int i=1;i<=10;i++)
    {
        v[i] = rand() % 101;
        med = med + v[i];
        if (v[i]%2==0)
           par++;
        else
           impar++;
    }

    printf("Par: %d\nImpar: %d\nMédia: %.2f",par,impar,med/(float)10);


}
