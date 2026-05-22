
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    char c;
    printf("Escreve 1 letras\n");
    scanf("%s",&c);

    c = toupper(c);
    if (c == 'A' || c == 'E' || c == 'I' || c == 'O' || c == 'U')
        printf("É vogal");
    else
        printf("Não é vogal");


}

