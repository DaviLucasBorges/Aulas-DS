programa
{
    funcao inicio()
    {
        inteiro barulho, amuleto
        real peso
        
        escreva("Digite o nível de barulho (0-10): ")
        leia(barulho)
        
        escreva("Digite o peso da equipa (kg): ")
        leia(peso)
        
        escreva("Possui Amuleto do Silêncio? (0-Não, 1-Sim): ")
        leia(amuleto)
        
        se (barulho == 10 ou (peso > 200 e amuleto == 0))
        {
            escreva("O dragão Acordou!")
        }
        senao
        {
            escreva("O dragão Dorme")
        }
    }
}
