programa
{
    funcao inicio()
    {
        inteiro vetor[10], i, menor, posicao

        para(i = 0; i < 10; i++)
        {
            escreva("vetor[", i, "]: ")
            leia(vetor[i])
        }

        menor = vetor[0]
        posicao = 0

        para(i = 1; i < 10; i++)
        {
            se(vetor[i] < menor)
            {
                menor = vetor[i]
                posicao = i
            }
        }

        escreva("Menor valor: ", menor)
        escreva("\nPosicao: ", posicao)

        se(menor < 16)
        {
            escreva("\nO menor valor e menor que 16.")
        }
        senao
        {
            escreva("\nO menor valor nao e menor que 16.")
        }
    }
}
