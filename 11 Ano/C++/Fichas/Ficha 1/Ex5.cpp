#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	int idd;
	cout << fixed << setprecision(2);
	cout << "Intruduza a Idade: ";
	cin >> idd;
	cin.ignore();
	system("cls");
	if (idd < 18) 
		cout << "És menor de idade." << endl;
	else
		cout << "És maior de idade." << endl;
	

	return 0;
}
