programa {
  funcao inicio()
  {
    inteiro numero, i, resultado

      escreva("Digite o seu numero para acessar a tabuada: ")
      leia(numero)

        para(i=1; i<=100; i++)
        {
          resultado=numero*i
          escreva("\n", numero, "x",i,"=",resultado, "\n")
        }

  }
}
