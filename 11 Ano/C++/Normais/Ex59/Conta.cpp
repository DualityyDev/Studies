#include "Conta.h"

void Conta::iniciarConta()
{
    saldo = 500.0;
}

void Conta::depositar(double valor)
{
    if (valor > 0)
        saldo = saldo + valor;
}

bool Conta::levantar(double valor)
{
    if (valor > 0 && valor <= saldo)
    {
        saldo = saldo - valor;
        return true;
    }
    else
    {
        return false;
    }
}

double Conta::consultarSaldo()
{
    return saldo;
}
