programa
{
    funcao inicio()
    {
        inteiro numero
        
        escreva("Digite o número da roda (1 a 4): ")
        leia(numero)
        
        escolha (numero)
        {
            caso 1:
                escreva("Porta do Fogo ativada")
                pare
            
            caso 2:
                escreva("Porta da Água ativada")
                pare
            
            caso 3:
                escreva("Porta da Terra ativada")
                pare
            
            caso 4:
                escreva("Porta do Ar ativada")
                pare
            
            caso contrario:
                escreva("Armadilha acionada!")
        }
    }
}