 #include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	int n1,n2,n3;
	double med;
	cout << "Intruza as notas!" << endl;
	cin >> n1 >> n2 >> n3;
	cin.ignore();
		cout << fixed << setprecision(2);
	system("cls");
	
	if (n1 >= 0 && n1 <= 20 && n2 >= 0 && n2 <= 20 && n3 >= 0 && n3 <= 20){
		med = (n1 + n2 + n3)/3; 
		cout << "Nota 1: " << n1 << endl << "Nota 2: " << n2 << endl << "Nota 3: " << n3 << endl;
		cout << "A sua media foi " << med << endl;
		if (med >= 9.5)
			cout << "Aprovado";
		else
			cout << "Reprovado";
	}
	else 
		cout << "Erro: Nota(s) invalida(s)";
	

	return 0;
}
