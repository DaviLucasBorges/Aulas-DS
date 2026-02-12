programa 
{     
  funcao inicio()
  {
    cadeia user
    inteiro senha

    escreva("Digite o usuario por favor: ")
    leia(user)

    escreva("Digite a sua senha para entrar: ")
    leia(senha)

    se (user == "davi" e senha == 2002)
    {
       escreva("Acesso liberado! Bem-vindo, Davi.")
    }
    senao 
    {
       escreva("Acesso negado: Usuário ou senha inválidos.")
    }
  }
}