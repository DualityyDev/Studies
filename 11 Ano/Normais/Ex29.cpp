#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	double pagar = 0, pagard = 0, total = 0;
	
	cout << "Intruduza o valor a pagar" << endl;
	cin >> pagar;
	total = pagar;
	system("cls");
	cout << fixed << setprecision(2);
	if (pagar >= 100)
	{
		pagard = pagar*0.1;
		total = pagar - pagard;
		cout << "Valor da compra: "<< pagar <<endl;
		cout << "Desconto aplicado" << endl << "Valor de desconto: " << pagard << endl;
		cout << "Total a pagar: " << total << endl;
	}
	else
	{
	cout << "Valor da compra: "<< pagar <<endl;
	cout << "Total a pagar: " << total << endl;
	}
	
	
	

	return 0;
}
