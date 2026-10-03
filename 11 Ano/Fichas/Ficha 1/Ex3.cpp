#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	double preco;
	int quant;
	string produto;
	
	cout << "Introduza o nome do produto" << endl;
	getline(cin, produto);
	cout << "Introduza o preço" << endl;
	cin >> preco;
	cin.ignore();
	cout << "Introduza a quantidade" << endl;
	cin >> quant;
	cin.ignore();
	system("cls");
	cout << fixed << setprecision(2);
	cout << "==== Fatura ====" << endl;
	cout << "Nome: " << produto << endl;
	cout << "Preço unitário: " << preco << endl;
	cout << "Quantidade: " << quant << endl;
	cout << "Total: " << preco*quant << endl;
	

	return 0;
}
