programa {
  funcao inicio()
  {
    real numeros[10]
    inteiro contador

    contador = 0

    para (inteiro i = 0; i < 10; i++)
      
      {
        escreva("\nDigite os valor real: \n")
        leia(numeros[i])

    se(numeros[i] < 0)
        
        {
          contador = contador + 1 
        }
    senao{}
      }
      escreva("Quantidade de Números negativos: ", contador, "\n")
  }
}
