#include <iostream>
#include <windows.h>
#include <string.h>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	string nome = "Jónatas";
	int idade = 15;
	string curso = "TGPSI";
	
	
	cout << "Nome:" << nome << endl;
	cout << "Idade:" << idade <<endl;
	cout << "Curso:" << curso <<endl;
	return 0;
}
