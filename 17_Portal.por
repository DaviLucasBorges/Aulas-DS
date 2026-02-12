programa
{
    funcao inicio()
    {
        inteiro senha
        
        escreva("Digite a senha do portal: ")
        leia(senha)
        
        se (senha % 10 == 7)
        {
            escreva("Aberto")
        }
        senao
        {
            escreva("Fechado")
        }
    }
}