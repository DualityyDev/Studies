

#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    char origem[50];

    printf("Intruduza um cidade \n");
    scanf("%s",&origem);

    printf("Tem %d caracteres\n",strlen(origem));

}
