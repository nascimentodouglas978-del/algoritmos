programa
{
    funcao inicio()
    {
        real saldo, saque

        saldo = 500

        enquanto (saldo > 0)
        {
            escreva("\nSaldo atual: R$ ", saldo)
            escreva("\nDigite o valor do saque: R$ ")
            leia(saque)

            se (saque > saldo)
            {
                escreva("Saldo Insuficiente!")
            }
            senao se (saque > 0)
            {
                saldo = saldo - saque
            }
            senao
            {
                escreva("Valor de saque invalido.")
            }
        }

        escreva("\nSua conta esta zerada.")
    }
}