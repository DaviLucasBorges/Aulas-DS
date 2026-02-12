programa
{
    funcao inicio()
    {
        inteiro A, B, C
        
        escreva("Digite o grau da Lua A (0-360): ")
        leia(A)
        
        escreva("Digite o grau da Lua B (0-360): ")
        leia(B)
        
        escreva("Digite o grau da Lua C (0-360): ")
        leia(C)
        
        se (A == B e B == C)
        {
            escreva("Eclipse Total")
        }
        senao se (A == B ou A == C ou B == C)
        {
            escreva("Eclipse Parcial")
        }
        senao
        {
            escreva("Dispersão")
        }
    }
}