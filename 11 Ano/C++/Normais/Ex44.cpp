#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

	bool validar(double nt)
	{
		if (nt >= 20 || nt <= 0){
			cout << "Nota invalida" << endl;
			return true;
		}
		else
		{
			return false;
		}
	}
	
int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	double nt;
	do{
	cout << "Intruduz a nota: ";
	cin >> nt;
		
	}while(validar(nt));
	cout << "Está valida";
	
	

	return 0;
}
