#include <iostream>
#include <windows.h>
#include <iomanip>
#include "Conta.h"
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	Conta conta;
	int opcao;
	double valor;
	
	conta.iniciarConta();
	do{
		cout << endl
		<< "=====MULTIBANCO=====" << endl
		<< "1 - Consultar saldo" << endl
		<< "2 - Depositar dinheiro" << endl
		<< "3 - Levantar dinheiro" << endl
		<< "4 - Sair" << endl 
		<< "Opção: ";
		cin >> opcao;
		switch(opcao)
		{
			case 1:
				cout << fixed << setprecision(2);
				
				cout << "saldo atual:"
				<< conta.consultarSaldo()
				<< " euro" << endl;
			break;
			
			case 2:
				cout << "Valor a depositar: ";
				cin >> valor;
				
				if (valor > 0)
				{
					conta.depositar(valor);
					
					cout << "Deposito efetuado com sucesso." << endl;
				}
				else
				{
					cout << "Valor invalido" << endl;
				}
				break;
				
			case 3:
				cout << "Valor a levantar: ";
				cin >> valor;
				
				if(conta.levantar(valor))
				{
					cout << "Levantamento efetuado com sucesso." << endl;
				}
				else{
					cout << "Não foi possivel efetuar o levantamento." << endl;	
				}	
				break;
				
			case 4:
				cout << "Programa terminado" << endl;
				break;
			default:
				cout << "Opção invalida." << endl;
				break;
					}
	}while(opcao!=4);
	

	return 0;
}
