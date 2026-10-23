#ifndef LOJA_H
#define LOJA_H
#include <string>
using namespace std;
namespace Loja
{
	struct Produto {
		string nome[3];
		double preco[3];
		int quant_stock[3];
	};
	void ValidarPreco(double preco);
	int ProcurarProduto(string pesquisa,const Produto& p);
	double Desconto(double preco, double Desconto);
	void AlterarStock(int stock ,Produto& pd,int i);
	void Dados(const Produto& pd);
	void ValidarStock(int Quantidade,Produto& pd, int i);
	class Caixa
	{
	private:
		double total_de_vendas;
		int numero_de_vendas;
	public:
		void iniciar();
		void registrarVenda(double valor);
		void consultarTotais();
		void consultarTotais(const Produto& pd);
	};
};
#endif
