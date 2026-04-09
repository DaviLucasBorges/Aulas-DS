programa
{
    funcao inicio()
    {
        real distancia, litros, consumo_medio
        
        escreva("Digite a distância percorrida (km): ")
        leia(distancia)
        
        escreva("Digite o combustível gasto (litros): ")
        leia(litros)
        
        consumo_medio = distancia / litros
        
        escreva("\nConsumo médio: ", consumo_medio, " km/l")
    }
}
