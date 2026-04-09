programa
{
    funcao inicio()
    {
        inteiro vetor[8], i

        para(i = 0; i < 8; i++)
        {
            se(i % 2 == 0)
            {
                vetor[i] = 68
            }
            senao
            {
                vetor[i] = 0
            }
        }

        escreva("Vetor resultante:\n")
        para(i = 0; i < 8; i++)
        {
            escreva("vetor[", i, "] = ", vetor[i], "\n")
        }
    }
}
