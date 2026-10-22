#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

namespace Matematica
{
	int dobro(int numero)
	{
		return numero*2;
	}
	int triplo (int numero)
	{
		return numero*3;
		
	}
}

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	int numero;
	
	cout << "Introduz um numero: ";
	cin >>numero;
	
	cout << endl;
	cout << "Dobro: " << Matematica::dobro(numero)<<endl;
	cout << "Triplo: " << Matematica::triplo(numero)<<endl;
	
	return 0;
}
