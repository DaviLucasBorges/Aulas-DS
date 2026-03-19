programa
{
    funcao inicio()
    {
        caracter botao
        
        escreva("Digite o botão (Z, X ou K): ")
        leia(botao)
        
        escolha (botao)
        {
            caso 'Z':
                escreva("Sumo servido: Zíngaro")
                pare
            
            caso 'X':
                escreva("Sumo servido: Xarope estelar")
                pare
            
            caso 'K':
                escreva("Sumo servido: Kryptonita")
                pare
            
            caso contrario:
                escreva("Botão inválido!")
        }
    }
}
