#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int num;
    long fatorial = 1;

    printf("Introduza um valor inteiro para calcular o fatorial: ");
    scanf("%d",&num);


    for (int i = 1; i <= num; i++)
    {
        fatorial = fatorial * i;
    }

    printf("O fatorial é %d\n",fatorial);
}
