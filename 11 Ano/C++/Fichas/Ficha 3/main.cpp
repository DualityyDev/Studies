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
	Caixa caixa;
	string pesquisa, produto;
	caixa.iniciar();
	int stock, Quantidade_Venda, i=0,OP,a;
	double Descontos = 0.1,PrecoTotal,preco_Quase_total,b;
	
	pd.nome[0] = "Caderno";
	pd.preco[0] = 9.99;
	pd.quant_stock[0] = 20;
	
	pd.nome[1] = "Caneta";
	pd.preco[1] = 0.99;
	pd.quant_stock[1] = 100;
	
	pd.nome[2] = "Corretor";
	pd.preco[2] = 2.99;
	pd.quant_stock[2] = 50;

	Dados(pd);
	i = 0;
	cout << endl;
	
	pesquisa = "Corretor";
	cout << "Pesquisa:  " << pesquisa << endl;
	try
	{
		i = ProcurarProduto(pesquisa, pd);
		cout << "==== Resultado ====" << endl
		<< "Nome: " << pd.nome[i] << endl
		<< "Preco: " << pd.preco[i] << endl
		<< "Quantidade: " << pd.quant_stock[i] << endl;
	}
	catch(const char* mensagem)
	{
		cout << endl << "Erro: " << mensagem << endl;
	}

	cout << endl;
	
	stock = 20;
	cout << "==== Alterar Stock ====" << endl
	<< "Produto: " << pd.nome[i] << endl
	<< "Stock: " << pd.quant_stock[i] << endl
	<< "Alterar para: " << stock << endl;
	AlterarStock(stock, pd ,i);
	cout << "Valor atualizado" << endl;
	
	cout << endl;
	
	cout << "==== Vendas ====" << endl;
	produto = "Caneta";
	Quantidade_Venda = 5;
	try
	{
		i = ProcurarProduto(produto, pd);
		cout << "Nome: " << pd.nome[i] << endl;
		cout << "Quantidade: " << Quantidade_Venda << endl;	
		ValidarStock(Quantidade_Venda,pd,i);
		
		preco_Quase_total = pd.preco[i] * Quantidade_Venda;
		PrecoTotal = Desconto(preco_Quase_total, Descontos);
		
		ValidarPreco(PrecoTotal);

		caixa.registrarVenda(PrecoTotal);

		cout << fixed << setprecision(2);
		cout << "Preço total: " << PrecoTotal << endl;
		cout << "Atualização stock: " << pd.quant_stock[i] << endl;
	}
	catch(const char* mensagem)
	{
		cout << "Erro: " << mensagem << endl;
	}

cout << "==== Vendas ====" << endl;
	produto = "Caderno";
	Quantidade_Venda = 500;
	try
	{
		i = ProcurarProduto(produto, pd);
		cout << "Nome: " << pd.nome[i] << endl;
		cout << "Quantidade: " << Quantidade_Venda << endl;	
		ValidarStock(Quantidade_Venda,pd,i);
		
		preco_Quase_total = pd.preco[i] * Quantidade_Venda;
		PrecoTotal = Desconto(preco_Quase_total, Descontos);
		
		ValidarPreco(PrecoTotal);

		caixa.registrarVenda(PrecoTotal);

		cout << fixed << setprecision(2);
		cout << "Preço total: " << PrecoTotal << endl;
		cout << "Atualização stock: " << pd.quant_stock[i] << endl;
	}
	catch(const char* mensagem)
	{
		cout << "Erro: " << mensagem << endl;
	}
		OP = 2;
	cout << endl << "1 - Resumo Simples" << endl << "2 - Resumo Completo" << endl << OP;

	switch (OP)
{
    case 1:
        caixa.consultarTotais();
        break;
    case 2:
        caixa.consultarTotais(pd);
        break;
}
	return 0;
}
