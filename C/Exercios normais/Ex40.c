#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int i = 0,nota,pos = 0,neg = 0 ,med;
    for (i=0;i<20;i++)
    {
        printf("Nota?\n");
        scanf("%d",&nota);
        system("cls");
        med = nota + med;
        if (nota>=9.5)
            pos = pos + 1;
        else
            neg= 1 + neg;
    }
    printf("Tem %d positivas e %d negtivas\n",pos,neg);
    printf("A med da turma é %.2f",med/(float)20);
}

