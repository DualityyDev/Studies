#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int Ql;
    printf("Qualidade?\n");
    scanf("%d",&Ql);
    if (Ql==1)
        printf("Fraco");
    if (Ql==2)
        printf("Satisfatorio");
    if (Ql==3)
        printf("Bom");
    if (Ql==4)
        printf("Muito bom");
}
