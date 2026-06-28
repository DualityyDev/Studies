
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int a,b;

    printf("Intruduza 2 numero \n");
    scanf("%d %d",&a,&b);
    if (a!=b)
    printf("São diferentes");
    else
printf("Não São diferentes");
}

