programa
{
    funcao inicio()
    {
        inteiro vetor[10], i, contador
        contador = 0

        para(i = 0; i < 10; i++)
        {
            escreva("vetor[", i, "]: ")
            leia(vetor[i])
        }

        para(i = 0; i < 10; i++)
        {
            se(vetor[i] < 0)
            {
                vetor[i] = 15
                contador = contador + 1
            }
        }

        escreva("Valores substituidos: ", contador)
        escreva("\nVetor final:\n")
        para(i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
    }
}
