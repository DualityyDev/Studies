#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int raio;
    printf("Intruduza o raio\n");
    scanf("%d",&raio);
    printf("A area é %0.2f", 3.14*(raio*raio));
}
