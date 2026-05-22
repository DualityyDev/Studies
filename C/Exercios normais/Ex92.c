#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

int valor;

int dobro(){
    valor = valor*2;
return valor;

}



main()
{
    setlocale(LC_ALL, "Portuguese");
    int r;
    printf("Intruduza o valor\n");
    scanf("%d",&valor);
    r = dobro();
    printf("Valor: %d",r);

}
