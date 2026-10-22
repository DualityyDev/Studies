#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	int idd;
	
	cout << "Intruduza a sua idade: ";
	cin >> idd;
	cin.ignore();
	
	if (idd >= 18)
		cout << "É maior de idade";
	else 
		cout << "É menor de idade";

	return 0;
}
