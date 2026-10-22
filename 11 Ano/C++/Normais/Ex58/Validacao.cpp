#include "Validacao.h"

void validarNota(double nota)
{
	if (nota > 20 || nota < 0)
		throw "Nota invalida.";

}
