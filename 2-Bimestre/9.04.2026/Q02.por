programa
{
    funcao inicio()
    {
        cadeia tabela[3][2]
        inteiro linha

        para (linha = 0; linha < 3; linha++)
        {
            escreva("Pessoa ", linha + 1, "\n")

            escreva("Digite o nome: ")
            leia(tabela[linha][0])

            escreva("Digite a idade: ")
            leia(tabela[linha][1])
            
            escreva("\n")
        }

        escreva("\n")
        escreva("Nome\tIdade\n")

        para (linha = 0; linha < 3; linha++)
        {
            escreva(tabela[linha][0], "\t", tabela[linha][1], "\n")
        }
    }
}
