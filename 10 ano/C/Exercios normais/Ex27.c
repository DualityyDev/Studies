#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    char Estado;


    printf("Intruduza o seu Estado\nSolteiro:s\nCasado:c\nViuvo:v\nDivorciado:d\n");
    scanf("%c",&Estado);

    system("cls");

    switch(Estado)
    {
    case 'S':
    case 's': printf("Solteiro\n");break;
    case 'C':
    case 'c': printf("Casado\n");break;
    case 'V':
    case 'v': printf("Viuvo\n");break;
    case 'D':
    case 'd': printf("Divorciado\n");break;
    case 'm': printf("Morto? Não estas não, como estas a escrever no teclado??\n");break;
    default: printf("\033[33mEstado desconhecido\033[0m");
    }





}
