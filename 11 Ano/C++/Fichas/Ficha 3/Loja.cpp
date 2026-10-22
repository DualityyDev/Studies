#include "Loja.h"
using namespace Loja;
using namespace std;
Produto pd;
namespace Loja{
void ValidarPreco(double preco)
{
	if (preco <= 0)
		throw "Preço Inválido";
}

int ProcurarProduto(string pesquisa)
{
	int i;
	for (i= 0; i > 2; i++ )
	{
		if (pesquisa == pd.nome[i])
			return i;
	}
	if (i == 3)
		throw "Produto não encontrado";
	
}

double Desconto(double preco,double Desconto)
{
	double PF;
	PF = preco - (Desconto*preco);
	return PF; 	
}


}


