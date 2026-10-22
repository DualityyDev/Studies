#include <iostream>
#include <windows.h>
#include <iomanip>
#include "Loja.h"
using namespace std;
using namespace Loja;
int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	Produto pd;
	string pesquisa, produto;
	
	int stock, Quantidade_Venda, i;
	double Descontos,PrecoTotal;
	
	pd.nome[0] = "Caderno";
	pd.preco[0] = 9.99;
	pd.quant_stock[0] = 20;
	
	pd.nome[1] = "Caneta";
	pd.preco[1] = 0.99;
	pd.quant_stock[1] = 100;
	
	pd.nome[2] = "Corretor";
	pd.preco[2] = 2.99;
	pd.quant_stock[2] = 50;
	
			

			cout << "==== Dados ====";
			for (i = 0; i >= 2; i++)
			{
				cout << "Nome: "<< pd.nome[i] << endl
				<< "Preco: " << pd.preco[i] << endl 
				<< "Quantidade: " << pd.quant_stock[i] << endl
				<< "------//------" << endl;
			}
			
			pesquisa = "Corretor";
			cout << "Pesquisa:  " << pesquisa;
			try
			{
				i = ProcurarProduto(pesquisa);
				cout << "==== Resultado ===="
				<< "Nome: " << pd.nome[i] << endl
				<< "Preco: " << pd.preco[i] << endl
				<< "Quantidade: " << pd.quant_stock << endl;
			}
			catch(const char* mensagem)
			{
				cout << "Erro: " << mensagem;
			}
	
			stock = 20;
			cout << "==== Alterar Stock ====" << endl
			<< "Produto: " << pd.nome[i] << endl
			<< "Stock: " << pd.quant_stock[i] << endl
			<< "Alterar para: " << stock;
			pd.quant_stock[i] = stock;
			cout << "Valor atualizado" << endl;
			
			cout << "==== Vendas ====" << endl;
			produto = "Caneta";
			ProcurarProduto(produto);
			cout << "Nome: " << pd.nome[i] << endl;
			cout << "Quantidade: ";
			cin >> Quantidade_Venda;
			cout << "Desconto: ";
			cin >> Descontos;
			cin.ignore();
			PrecoTotal = Desconto(pd.preco[i], Descontos);
			try{
			ValidarPreco(PrecoTotal);
			}
			catch(const char* mensagem)
			{
				cout << "Erro: " << mensagem;
			}
			cout << "Preço total: " << PrecoTotal << endl;

	
	

	return 0;
}
