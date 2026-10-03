#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

	int comp(int numero1, int numero2)
	{
		if (numero1 > numero2)
			cout << "O numero 1 é o maior";
		if (numero1 < numero2)
			cout << "O numero 2 é o maior";
		if (numero1 == numero2)
			cout << "São iguais";
			
	return 0;
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
	
	resultado = comp(numero1,numero2);
	
	

	return 0;
}
