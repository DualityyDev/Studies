#include "Loja.h"
#include <iostream>
#include <iomanip>
using namespace Loja;
using namespace std;
namespace Loja{
void ValidarPreco(double preco)
{
	if (preco <= 0)
		throw "Preço Inválido";
}

int ProcurarProduto(string pesquisa,const Produto& pd) 
{
	int i;
	for (i= 0; i < 3; i++ )
	{
		if (pesquisa == pd.nome[i])
			return i;
	}
	throw "Produto não encontrado";
}

double Desconto(double preco,double Desconto)
{
	if (Desconto >= 1)
		Desconto = Desconto / 100;
	else {
		Desconto = 0.1;
		cout << "Desconto omitido! A usar predefinido" << endl;
	}
		
	double PF;
	PF = preco - (Desconto*preco);
	return PF; 	
}

void AlterarStock(int stock ,Produto& pd,int i)
{
	pd.quant_stock[i] = stock;
}

void Caixa::iniciar(){
	total_de_vendas = 0.0;
	numero_de_vendas = 0;
}

void Caixa::registrarVenda(double valor)
{
	total_de_vendas += valor;
	numero_de_vendas++;
}

void Caixa::consultarTotais()
{
	cout << fixed << setprecision(2) ;
	cout << endl << "==== Estado da Caixa ====" << endl;
	cout << "Nº de Vendas: " << numero_de_vendas << endl;
	cout << "Total Faturado: "<< total_de_vendas << endl;
}

void Caixa::consultarTotais(const Produto& pd)
{
	cout << fixed << setprecision(2) ;
	cout << endl << "==== Estado da Caixa ====" << endl;
	cout << "Nº de Vendas: " << numero_de_vendas << endl;
	cout << "Total Faturado: "<< total_de_vendas << endl
	 << "Produtos em Stock";
	for (int i = 0; i < 3; i++)
	{
		cout << "Nome: "<< pd.nome[i] << endl
		<< "Preco: " << pd.preco[i] << endl 
		<< "Quantidade: " << pd.quant_stock[i] << endl
		<< "------//------" << endl;
	}
	}
void Dados(const Produto& pd){
	cout << "==== Dados ====" << endl;
	for (int i = 0; i < 3; i++)
	{
		cout << "Nome: "<< pd.nome[i] << endl
		<< "Preco: " << pd.preco[i] << endl 
		<< "Quantidade: " << pd.quant_stock[i] << endl
		<< "------//------" << endl;
	}
	}
	
void ValidarStock(int Quantidade, Produto& pd,int  i)
{
	if (pd.quant_stock[i] >= Quantidade)
		pd.quant_stock[i] -= Quantidade;
	else
		throw "Quantidade insuficiente";
}

}
