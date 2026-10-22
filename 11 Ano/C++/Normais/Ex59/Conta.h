#ifndef CONTA_H
#define CONTA_H

class Conta
{
    private:
        double saldo;
    public:
        void iniciarConta();
        void depositar(double valor);
        bool levantar(double valor);
        double consultarSaldo();
};

#endif
