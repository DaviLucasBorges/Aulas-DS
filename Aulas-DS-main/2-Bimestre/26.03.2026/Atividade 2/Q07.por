programa
{
    funcao inicio()
    {
        inteiro numeros[8]
        inteiro menor
        inteiro posicao

        para (inteiro i = 0; i < 8; i++)
        {
            escreva("Digite um numero: ")
            leia(numeros[i])
        }

        menor = numeros[0]
        posicao = 0

        para (i = 1; i < 8; i++)
        {
            se (numeros[i] < menor)
            {
                menor = numeros[i]
                posicao = i
            }
        }

        escreva("\nMenor numero: ", menor, "\n")
        escreva("Indice onde ele foi encontrado: ", posicao, "\n")
    }
}