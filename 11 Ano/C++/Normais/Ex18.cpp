#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	double R;
	const double pi = 3.14159;
	
	
	cout << "Intruduza o raio" << endl;
	cin >> R;
	cin.ignore();
	if (R > 0)
	cout << "Area do circulo é " << (R*R)*pi << endl;

	return 0;
}
