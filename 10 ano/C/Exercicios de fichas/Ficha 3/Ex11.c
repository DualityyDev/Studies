#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    char estado_civil;

    printf("Introduza a letra do seu estado civil (C, S, D ou V): \n");
    scanf(" %c",&estado_civil);

    switch (estado_civil)
    {
        case 'C':
        case 'c':
            printf("Estado Civil: Casado(a)\n");
            break;
        case 'S':
        case 's':
            printf("Estado Civil: Solteiro(a)\n");
            break;
        case 'D':
        case 'd':
            printf("Estado Civil: Divorciado(a)\n");
            break;
        case 'V':
        case 'v':
            printf("Estado Civil: Viúvo(a)\n");
            break;
        default:
            printf("Opção Inválida\n");
            break;
    }
}
