#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;


int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	int OP,Q_produtos[20], N_P_diversos=0, i, Vender,add,P_Sock,Q_vendida;
	string nome[20], Pesquisa;
	double preco[20];
	
	do
	{
	system("cls");
	cout << "==== Menu ====="  
	<< endl <<"1. Adicionar um novo produto" 
	<< endl <<"2. Listar todos os produtos"
	<< endl <<"3. Procurar um produto pelo nome"
	<< endl <<"4. Efetuar a venda de um produto, atualizando a quantidade em stock"
	<< endl <<"5. Adicionar unidades ao stock de um produto"
	<< endl <<"6. Alterar o preço de um produto"
	<< endl <<"7. Consultar estatísticas"
	<< endl <<"8. Sair." << endl;
	cin >> OP;
	system("cls");
	switch(OP){
		case 1:
		cout << "===== Adicionar novo produto =====" << endl
		<< "Nome: ";
		cin.ignore();
		getline(cin, nome[N_P_diversos]);
		cout << "Quantidade disponivel: ";
		cin >> Q_produtos[N_P_diversos];
		cout << "Preço: ";
		cin >> preco[N_P_diversos];
		N_P_diversos++;
		break;
		
		case 2:
			for (i = 0; i < N_P_diversos; i++){
		cout << "===== Listar produtos =====" << endl <<
		"Nome: " << nome[i] << endl << "Quantidade: " << Q_produtos[i] << endl << "Preço por unidade: " << preco[i] 
		<< endl << "------------//------------" << endl;
			}
			system("pause");
			break;
		
		case 3:
			i = -1;
			do{
				cout << "Pesquisa: ";
				cin.ignore();
				getline(cin, Pesquisa);
				i++;
			}while(Pesquisa != nome[i]);
			cout << "==== Resultado ===="
			 << endl << "Nome: " << nome[i] << endl << "Quantidade: " << Q_produtos[i] << endl <<
			"Preço por unidade: " << preco[i] << endl;
			system("pause");
			break;
			
		case 4:
			i = -1;
			do{
				cout << "Pesquisa: ";
				cin.ignore();
				getline(cin, Pesquisa);
				i++;
			}while(Pesquisa != nome[i]);
			cout << "==== Vender ====" << endl
			<< "Nome: " << nome[i] << endl << "Quantidade: ";
			cin >> Vender;
			Q_produtos[i] = Q_produtos[i] - Vender;
			Q_vendida = Vender + Q_vendida;
			cout << "Stock atual: " << Q_produtos[i] << endl; 
			system("pause");
			break;
			
		case 5: 
		i = -1;
			do{
				cout << "Pesquisa: ";
				cin.ignore();
				getline(cin, Pesquisa);
				i++;
			}while(Pesquisa != nome[i]);
		cout << "==== Reabastercer ====" << endl;
		cout << "Nome: " << nome[i] << endl << "Quantidade a adicionar: ";
		cin >> add;
		Q_produtos[i] = Q_produtos[i] + add;
		break;
		
		case 6: 
		i = -1;
			do{
				cout << "Pesquisa: ";
				cin.ignore();
				getline(cin, Pesquisa);
				i++;
			}while(Pesquisa != nome[i]);
			cout << "===== Alteração do preço =====" << endl;
			cout << "Nome: " << nome[i] << endl << "Preço novo: ";
			cin >> preco[i]	;
			break;
			
		case 7:
		for (i = 0; i <= N_P_diversos; i++){
			P_Sock= Q_produtos[i] + P_Sock;
		}
		cout << "===== Dashboard =====" << endl
		<< "Quantidade de produtos: " << N_P_diversos << endl
		<< "Quantos foram vendidos: " << Q_vendida<< endl
		<< "Quantos produtos em sock: " << 	P_Sock << endl ;
		system("pause");
			
	}
	}while(OP!=8);
	return 0;
}
