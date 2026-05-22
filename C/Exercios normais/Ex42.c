#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int t1,t2,t3,max,min,med;
    printf("Intruduza as 3 temperaturas\n");
    scanf("%d %d %d",&t1,&t2,&t3);

    system("cls");

    if (t1>t2 && t1>t3)
        max = t1;
    if (t2>t1 && t2>t3)
        max = t2;
    if (t3>t2 && t3>t1)
        max = t3;

    if (t1<t2 && t1<t3)
        min = t1;
    if (t2<t1 && t2<t3)
        min = t2;
    if (t3<t2 && t3<t1)
        min = t3;

    med = t1 + t2 + t3 - max - min;

    printf("Decrecente: %d %d %d\n",max,med,min);
    printf("Crecente: %d %d %d\n",min,med,max);
    }
