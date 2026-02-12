programa
{
    funcao inicio()
    {
        real x, y
        
        escreva("Digite a distância do salto de Saltitão (metros): ")
        leia(x)
        
        escreva("Digite a distância do salto de Pula-Pula (metros): ")
        leia(y)
        
        se (x > y)
        {
            escreva("Vencedor: Saltitão")
        }
        senao
        {
            escreva("Vencedor: Pula-Pula")
        }
    }
}