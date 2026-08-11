programa
{
    funcao inicio()
    {
        inteiro secreto, palpite

        secreto = 42

        escreva("Tente adivinhar o numero: ")
        leia(palpite)

        enquanto (palpite != secreto)
        {
            escreva("Errou, tente novamente!\n")
            leia(palpite)
        }

        escreva("Parabens, voce descobriu!")
    }
}
