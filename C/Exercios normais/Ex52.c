
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int soma = 0,i =1;
    loop:
        soma=soma+i*i;
        i++;
        if (i<=4)
            goto loop;
        printf("Soma dos Primeiros 4 quadrados é %d\n",soma);
}
