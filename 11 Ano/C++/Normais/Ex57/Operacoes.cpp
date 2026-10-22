#include "Operacoes.h"

double dividir(double numero1, double numero2)
{
	if (numero2 == 0)
	{
		throw "Não e possivel dividir por zero.";
	}
	return numero1/ numero2;
}
