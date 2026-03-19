programa {
  funcao inicio()
  {
    cadeia produtos [5]

      para (inteiro i = 0; i < 5; i++)
    {
        escreva("Digite o nome do produto para registrar:")
        leia(produtos[i])
    }
      para (inteiro i = 0; i < 5; i++)
    {
      escreva("\nVoce registrou: ",produtos[i])
    }
  }
}
