#include <stdio.h>

    float calcularMedia(float n1, float n2)
    {
        return (n1 + n2) / 2;
    }

    void mostrarResultado(float media)
    {
        printf("A media do aluno e: %.2f\n",media);

        if (media >= 10)
        {
            printf("O aluno esta aprovado.");
        }
        else
        {
            printf("O aluno esta reprovado.");
        }
    }

    main()
    {
        float nota1,nota2;
        float media;

        printf("Introduza a primeira nota: \n");
        scanf("%f", &nota1);

        printf("Introduza a segunda nota: \n");
        scanf("%f", &nota2);

        media = calcularMedia(nota1, nota2);

        mostrarResultado(media);
    }
