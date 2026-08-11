programa
{
    funcao inicio()
    {
        real numero, resultado

        escreva("Digite um numero: ")
        leia(numero)

        se (numero > 0)
        {
            resultado = numero * 2
            escreva("Dobro: ", resultado)
        }
        senao se (numero < 0)
        {
            resultado = numero / 2
            escreva("Metade: ", resultado)
        }
        senao
        {
            escreva("O numero e zero.")
        }
    }
}
