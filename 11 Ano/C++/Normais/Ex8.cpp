#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	string NomeProduto;
	double Preco,Desconto,Subtotal,SubtotalDesconto,Iva,Total;
	int Quantidade; 
	
	cout << "Nome do Produto: ";
	getline(cin, NomeProduto);
	cout << "Quantidade: ";
	cin >> Quantidade;
	cin.ignore();
	cout << "Preço: ";
	cin >> Preco;
	cin.ignore();
	cout << "Desconto: ";
	cin >> Desconto;
	cin.ignore();
	Desconto = Desconto/100;
	
	Subtotal = Quantidade*Preco;
	Desconto =	Subtotal* Desconto;
	SubtotalDesconto = Subtotal-Desconto;
	
	Iva = SubtotalDesconto * 0.23;
	Total = SubtotalDesconto + Iva;
	
	system("cls");
	cout << fixed << setprecision(2);
	
	cout << "===== Fatura simplificada =====" << endl;
	cout << "Nome do Produto: "<< NomeProduto << endl;
	cout << "Quantidade: "<< Quantidade << endl;
	cout << "Preço: "<< Preco << endl;
	cout << "Desconto: " << Desconto << endl;
	cout << "Iva: 23%"<< endl;
	cout << "===============================" << endl;
	cout << "SubTotal: " << Subtotal << endl ;
	cout << "Total com desconto: " << SubtotalDesconto << endl ;
	cout << "Iva: " << Iva << endl;
	cout << "Total: " << Total << endl ;
	return 0;
}
