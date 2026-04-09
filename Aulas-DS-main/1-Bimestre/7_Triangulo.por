programa
{
    funcao inicio()
    {
        real a, b, c
        
        escreva("Digite o lado A: ")
        leia(a)
        
        escreva("Digite o lado B: ")
        leia(b)
        
        escreva("Digite o lado C: ")
        leia(c)
        
        se ((a < b + c) e (b < a + c) e (c < a + b))
        {
            escreva("Forma um triângulo válido")
        }
        senao
        {
            escreva("Não forma um triângulo válido")
        }
    }
}
