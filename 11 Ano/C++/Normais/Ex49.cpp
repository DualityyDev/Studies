#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

double calcularPreco(double preco, double desconto = 10)
{
	double valordesconto;
	double precofinal;
	
	valordesconto = preco *desconto/100;
	precofinal = preco - valordesconto;
	
	return precofinal;
}
int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	double preco;
	double desconto;
	
	cout << "Introduz o preco do produto: ";
	cin >> preco;
	
	cout << fixed << setprecision(2);
	
	cout << endl;
	cout << "Preço final com desconto 10%: "
	<< calcularPreco(preco) << " euros" << endl;
	
	cout << endl;
	cout << "Introduzoutra percentagem desconto: ";
	cin >> desconto;
	
	
	cout << "Preco final com desconto: "
	<< desconto << "% "
	<< calcularPreco(preco,desconto)
	<< " euros" << endl;
	
	
	
	

	return 0;
}
