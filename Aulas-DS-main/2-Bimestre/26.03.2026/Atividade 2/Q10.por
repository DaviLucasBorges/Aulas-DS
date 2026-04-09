programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro i
        inteiro pesquisado
        inteiro contador

        contador = 0

        para (i = 0; i < 10; i++)
        {
            escreva("Digite um numero inteiro: ")
            leia(numeros[i])
        }

        escreva("\nDigite o numero que deseja pesquisar: ")
        leia(pesquisado)

        para (i = 0; i < 10; i++)
        {
            se (numeros[i] == pesquisado)
            {
                contador = contador + 1
            }
        }

        escreva("\nO numero ", pesquisado, " aparece ", contador, " vez(es) no vetor.\n")
    }
}