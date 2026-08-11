programa
{
    funcao inicio()
    {
        real reais, resultado
        inteiro opcao

        reais = 1000

        escreva("Valor disponivel: R$ 1000,00")
        escreva("\n1 - Dolar")
        escreva("\n2 - Euro")
        escreva("\n3 - Libra")
        escreva("\nEscolha: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = reais / 5.0
                escreva("Valor em dolares: US$ ", resultado)
                pare

            caso 2:
                resultado = reais / 6.0
                escreva("Valor em euros: € ", resultado)
                pare

            caso 3:
                resultado = reais / 7.0
                escreva("Valor em libras: £ ", resultado)
                pare

            caso contrario:
                escreva("Opcao invalida.")
        }
    }
}
