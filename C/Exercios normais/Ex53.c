#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int op;

    menu:
        printf("1 - Adicionar Cliente\n");
        printf("2 - Listar Cliente\n");
        printf("3 - Editar Cliente\n");
        printf("4 - Guardar Ficheiro\n");
        printf("5 - Sair\n");
        scanf("%d",&op);

        if (op<=4)
            goto menu;

        printf("Para Sair Pressione Qualquer tecla\n");
}
