#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	double nt;
	
	cout << "Intruduz a nota: ";
	cin >> nt;
	cin.ignore();
	
	system("cls");
	
	if (nt >= 0){
		cout << "A nota: "<< nt << endl;
		if (nt >= 10)
			cout << "Teve positiva";
		else
	 		cout << "Teve negativa";
	
	}
	
	
	return 0;
}

