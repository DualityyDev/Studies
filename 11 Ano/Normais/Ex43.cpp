#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

	bool aprovado(double nt)
	{
		if (nt >= 10)
			return true;
		else
			return false;
	}
	
int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	double nt;
	
	cout << "Intruduz a nota: ";
	cin >> nt;
	
	if (aprovado(nt))
		cout << "Aprovado";
	else 
		cout << "Reprovado";
	
	

	return 0;
}
