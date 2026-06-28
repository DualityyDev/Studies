#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    float sal;
    for (int i=0;i<5;i++)
    {
        printf("Salario?\n");
        scanf("%f",&sal);
        printf("novo salario: %.2f\n",sal-sal*0.15);
    }

}
