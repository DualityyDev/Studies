#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	int temp;
	
	cout << "Intruduz a temperatura: ";
	cin >> temp;
	cin.ignore();
	
	system("cls");
	
	cout << "A temperatura: "<< temp << endl;
	
	if (temp < 10)
	cout << "Frio";
	else if (temp < 20)
		cout << "Fresco";
	else if (temp < 30)
		cout << "Calor";
	else if (temp >= 30)
		cout << "Calor extremo";


	 	
	return 0;
}

