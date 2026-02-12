programa
{
    funcao inicio()
    {
        inteiro mana
        
        escreva("Digite a quantidade de mana: ")
        leia(mana)
        
        se (mana > 50)
        {
            escreva("Efeito: Nulo")
        }
        senao se (mana >= 30)
        {
            escreva("Efeito: Incêndio")
        }
        senao se (mana >= 10)
        {
            escreva("Efeito: Chama")
        }
        senao
        {
            escreva("Efeito: Faísca")
        }
    }
}