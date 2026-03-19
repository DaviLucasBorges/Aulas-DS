programa
{
    funcao inicio()
    {
        inteiro bateria
        
        escreva("Digite a porcentagem da bateria: ")
        leia(bateria)
        
        se (bateria > 20)
        {
            escreva("A voar")
        }
        senao se (bateria > 0)
        {
            escreva("Aterragem de emergência")
        }
        senao
        {
            escreva("Desativado")
        }
    }
}
