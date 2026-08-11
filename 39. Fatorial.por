programa
{
    funcao inicio()
    {
        inteiro numero, i, fatorial

        escreva("Digite um numero: ")
        leia(numero)

        fatorial = 1

        para (i = numero; i >= 1; i--)
        {
            fatorial = fatorial * i
        }

        escreva("Fatorial: ", fatorial)
    }
}