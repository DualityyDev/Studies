#include <iostream>
#include <iomanip>
#include <windows.h>
using namespace std;

    void aumentar(int &numero)
    {
        numero++;
    }
int main()
{ 
    SetConsoleCP(1252);
    SetConsoleOutputCP(1252);

    int numero;
    
    cout << "Introduz um numero: " << endl;
    cin >> numero;
    
    cout << "Valor antes: " << numero << endl;
    
    aumentar(numero);
    
    cout << "Valor depois: " << numero << endl;
 
    return 0;
}
