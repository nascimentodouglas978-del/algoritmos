programa
{
    funcao inicio()
    {
        inteiro a, b, opcao
        real resultado

        escreva("Digite o primeiro numero: ")
        leia(a)

        escreva("Digite o segundo numero: ")
        leia(b)

        escreva("\n1 - Somar")
        escreva("\n2 - Subtrair")
        escreva("\n3 - Multiplicar")
        escreva("\n4 - Dividir")
        escreva("\nEscolha: ")
        leia(opcao)

        escolha (opcao)
        {
            caso 1:
                resultado = a + b
                escreva("Resultado: ", resultado)
                pare

            caso 2:
                resultado = a - b
                escreva("Resultado: ", resultado)
                pare

            caso 3:
                resultado = a * b
                escreva("Resultado: ", resultado)
                pare

            caso 4:
                se (b != 0)
                {
                    resultado = a / b
                    escreva("Resultado: ", resultado)
                }
                senao
                {
                    escreva("Nao e possivel dividir por zero.")
                }
                pare

            caso contrario:
                escreva("Opcao invalida.")
        }
    }
}
