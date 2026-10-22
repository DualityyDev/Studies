#ifndef LOJA_H
#define LOJA_H
#include <string>
namespace Loja
{
	struct Produto {
		string nome[3];
		double prec[3];
		int quant_stock[3];
	};
	void ValidarPreco(double preco);
	int ProcurarProduto(string pesquisa);
	double Desconto(double preco, double Desconto = 0.1);

};
#endif
