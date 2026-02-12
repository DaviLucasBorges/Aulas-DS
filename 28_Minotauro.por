programa
{
    funcao inicio()
    {
        caracter c1, c2
        
        escreva("Primeira escolha de caminho (N, S, E, O): ")
        leia(c1)
        
        escreva("Segunda escolha de caminho (N, S, E, O): ")
        leia(c2)
        
        se (c1 == 'N' e c2 == 'O')
        {
            escreva("Saída! Você escapou do labirinto!")
        }
        senao
        {
            escreva("Minotauro! Você foi encontrado pelo monstro!")
        }
    }
}