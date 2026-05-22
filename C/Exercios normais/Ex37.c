#include <stdio.h>
#include <locale.h>
#include <string.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int i,num;
    printf("Numero?");
    scanf("%d",&num);

    for ( i = 0; i <= 10; i++)
    {
        printf("%d x %d = %d \n",i,num,num*i);
    }


    printf("\n");

}
