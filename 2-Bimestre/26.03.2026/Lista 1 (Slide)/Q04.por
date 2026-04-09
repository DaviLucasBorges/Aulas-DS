programa {
  funcao inicio()
  {
    inteiro numeros[6]

      para (inteiro i = 0; i < 6; i++)
      
        { 
          escreva("Digite os valores: ")
          leia(numeros[i])
        }
      para (inteiro i = 0; i < 6; i++)
        {
          
          se(numeros[i]%2==0)
          {
            escreva("\n",numeros[i])
          }

          senao
          {
            escreva("\nImpares: ",numeros[i])
          }

        }
  }
}
