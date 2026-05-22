#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int t1,t2,t3,maxa,mina;

    printf("Escreva as tres temperaturas\n");
    scanf("%d %d %d",&t1,&t2,&t3);

    system("cls");

    //ordem
    if (t1>t2 && t1>t3)
            maxa = t1;
    if (t2>t1 && t2>t3)
            maxa = t2;
    if (t3>t2 && t3>t1)
            maxa = t3;

    if (t1<t2 && t1<t3)
            mina = t1;
    if (t2<t1 && t2<t3)
            mina = t2;
    if (t3<t2 && t3<t1)
            mina = t3;

    printf("Amplitude é de %d",maxa-mina);





}
