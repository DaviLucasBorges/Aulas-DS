programa
{
    funcao inicio()
    {
        real diametro, peso, folhas, perigo
        
        escreva("Digite o diâmetro da planta: ")
        leia(diametro)
        
        escreva("Digite o peso da planta: ")
        leia(peso)
        
        escreva("Digite a quantidade de folhas: ")
        leia(folhas)
        
        perigo = (diametro * peso) / folhas
        
        escreva("\nNível de perigo: ", perigo, "\n")
        
        se (perigo > 50)
        {
            escreva("Classificação: Letal")
        }
        senao se (perigo >= 20)
        {
            escreva("Classificação: Venenosa")
        }
        senao
        {
            escreva("Classificação: Curativa")
        }
    }
}
