programa
{
  funcao inicio()
  {
    real notas[5]
    real soma
    real media
    inteiro i

    soma = 0

    para (i = 0; i < 5; i++)
      {
        escreva("Digite a Nota do Aluno: ")
        leia(notas[i])
        soma = soma + notas[i]
      }
        media = soma/5

        escreva("\nA média da turma é",media, "\n")
        escreva("\nNotas acima da média: \n")

    para (inteiro i = 0; i < 5; i++)
      {
        se(notas[i] > media)
        {
          escreva("\n", notas[i], "\n")
        }
        senao
        {
      }
    }
  }
}
