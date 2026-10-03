#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	char OP;
	double n1,n2;
	cout << "==== Menu ====" << endl;
	cout << "+ - Soma" << endl;
	cout << "- - Subtração" << endl;	
	cout << "* - Multiplicação" << endl;
	cout << "/ - Divisão" << endl;
	cin >> OP;
	system("cls");
	
	cout << "Intruduza os numeros." << endl;
	cin >> n1>>n2;
	system("cls");
	
	switch(OP){
		case '+': 
			cout << n1 << " + " << n2 << " = " << n1+n2;
		break;
		case '-':
			cout << n1 << " - " << n2 << " = " << n1-n2;
		break;
		case '*':
		cout << n1 << " * " << n2 << " = " << n1*n2;
		break;
		case '/':
		if (n1 == 0 && n2 == 0)
			cout << "Conta impossivel";
		else
		cout << n1 << " / " << n2 << " = " << n1/n2;
		break;
	}

	return 0;
}
