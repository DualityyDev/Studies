#include <iostream>
#include <windows.h>
using namespace std;

int main()
{
    SetConsoleCP(1252);
    SetConsoleOutputCP(1252);

    double nt;

    cout << "Introduz uma  nota: ";
    cin >> nt;

    if (nt < 0 || nt > 20)
        cout << "Nota inválida" << endl;

    else if (nt >= 10)
        cout << "Positiva" << endl;

    else
        cout << "Negativa" << endl;

    return 0;
}
