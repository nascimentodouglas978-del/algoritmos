programa
{
    funcao inicio()
    {
        inteiro senha

        escreva("Digite uma senha com no minimo 6 digitos: ")
        leia(senha)

        enquanto (senha < 100000)
        {
            escreva("Senha invalida! Digite novamente: ")
            leia(senha)
        }

        escreva("Senha valida!")
    }
}