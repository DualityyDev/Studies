#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    printf("escreve 1 string\n");
    char a[30];
    char b[30];
    scanf("%s",&a);
     printf("escreve 1 string\n");
    scanf("%s",&b);

    if (strlen(b)>strlen(a))
    printf("B é maior");
    else
        printf("A é maior");

}
