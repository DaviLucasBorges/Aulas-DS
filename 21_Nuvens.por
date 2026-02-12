programa
{
    funcao inicio()
    {
        real altitude
        
        escreva("Digite a altitude da nuvem (metros): ")
        leia(altitude)
        
        se (altitude < 2000)
        {
            escreva("Nuvens Baixas")
        }
        senao se (altitude <= 6000)
        {
            escreva("Nuvens Médias")
        }
        senao
        {
            escreva("Nuvens Altas")
        }
    }
}