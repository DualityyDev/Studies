#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	const double pi = 3.14159;
	double raio;
	cout << fixed << setprecision(2);
	cout << "Intruduza o raio: ";
	cin >> raio;
	cin.ignore();
	system("cls");
	if (raio <= 0) 
		cout << "Erro: Raio invalido" << endl;
	else
		cout << "Area do circulo é de " << pi*raio*raio << endl;
	

	return 0;
}
