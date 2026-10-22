#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

	int soma(int numero1, int numero2)
	{
		return numero1 + numero2;
	}
	
int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	int numero1, numero2, resultado;
	
	cout << "Intruduz o primeiro numero: ";
	cin >> numero1;
	cout << "Intruduz o segundo numero: ";
	cin >> numero2;
	
	resultado = soma(numero1,numero2);
	
	cout << "Resultado: " << resultado << endl;
	

	return 0;
}
