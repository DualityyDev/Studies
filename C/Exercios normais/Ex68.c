#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    char S1[50],S2[50];
    printf("S1: \n");
    scanf("%s",&S1);
    printf("S2: \n");
    scanf("%s",&S2);

    if (S1==S2)
        printf("São Iguais\n");
    else
        printf("São diferentes");




    }
