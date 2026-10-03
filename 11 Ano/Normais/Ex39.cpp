#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	int OP;
	double Saldo = 500,Retirar, por;
	while(OP != 4){
		cout << "===== Caixa multibanco =====" << endl;
		cout << "1 - Mostrar saldo" << endl;
		cout << "2 - Levantar dinheiro" << endl;
		cout << "3 - Por dinheiro" << endl;
		cout << "4 - Sair" << endl;
		cout << endl << "Escolha a opção: ";
		cin >> OP;
		cout << fixed << setprecision(2);
		switch(OP)
		{
		case 1:
		
			system("cls");
			cout << "Saldo disponivel: " << Saldo << endl;
			cout << endl;
		break;
		case 2:
		
			system("cls");
			cout << "===== A Levantar dinheiro =====" << endl;
			cout << "Intruduza a quantidade que quer retirar: ";
			cin >> Retirar;
			cout << "A validar ..." << endl;
			if (Retirar > Saldo)
				cout << "Saldo insuficiente" << endl;
			else if (Retirar <= 0)
					cout << "Erro: Não podes tirar um valor negativo ..." << endl;
				else{
					Saldo = Saldo - Retirar;
					cout << "Valido e retirado" << endl;
				}
		break;
		
		case 3:
		
			system("cls");
			cout << "===== A por dinheiro =====" << endl;
			cout << "Intruduza a quantidade que quer por: ";
			cin >> por;
			if (por < 0)
				cout << "Erro: Não podes por um valor negativo ...";
			else{
				cout << "A por o dinheiro na sua conta" << endl;
				Saldo = Saldo + por;
			}
		break;
		}
	}
	return 0;
}
