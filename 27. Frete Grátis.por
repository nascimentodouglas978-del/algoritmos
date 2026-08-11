programa
{
    funcao inicio()
    {
        real compra, falta

        escreva("Digite o valor da compra: R$ ")
        leia(compra)

        se (compra > 150)
        {
            escreva("Frete Gratis Aplicado!")
        }
        senao
        {
            falta = 150 - compra
            escreva("Faltam R$ ", falta, " para voce ganhar Frete Gratis!")
        }
    }
}