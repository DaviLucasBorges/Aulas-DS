programa {
  funcao inicio()
  {
    real valor_financeiro [6], soma = 0


      para (inteiro i = 0; i <= 5; i++)
      
        {
          escreva("Digite o Valor Faturado: ")
          leia(valor_financeiro[i])
          soma=soma+valor_financeiro[i]
        }
          escreva("\n A total faturado é: " ,soma,"\n")
          escreva("\nE a média total é: ", soma/6 , "\n")
        
  }
}
