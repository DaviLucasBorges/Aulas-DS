programa
{
    funcao inicio()
    {
        real peso, altura, imc
        
        escreva("Digite seu peso:")
        leia(peso)
        
        escreva("Digite sua altura:")
        leia(altura)
        
        imc = peso / (altura * altura)
        
        escreva("Seu IMC é: ", imc, "\n")
        
        se (imc < 18.5)
        {
            escreva("Classificação: Abaixo do peso")
        }
        senao se (imc >= 18.5 e imc < 25)
        {
            escreva("Classificação: Normal")
        }
        senao se (imc >= 25 e imc < 30)
        {
            escreva("Classificação: Sobrepeso")
        }
        senao
        {
            escreva("Classificação: Obesidade")
        }
    }
}
