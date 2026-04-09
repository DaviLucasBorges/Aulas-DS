programa
{
    funcao inicio()
    {
        inteiro vetor[5], resultado[5], i

        para(i = 0; i < 5; i++)
        {
            escreva("vetor[", i, "]: ")
            leia(vetor[i])
        }

        para(i = 0; i < 5; i++)
        {
            resultado[i] = vetor[i] * 4
        }

        escreva("Vetor resultante:\n")
        para(i = 0; i < 5; i++)
        {
            escreva(resultado[i], " ")
        }
    }
}
