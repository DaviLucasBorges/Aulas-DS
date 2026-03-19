programa
{
    funcao inicio()
    {
        cadeia usuario, senha
        
        escreva("Digite o usuário: ")
        leia(usuario)
        
        escreva("Digite a senha: ")
        leia(senha)
        
        se ((usuario == "admin" e senha == "1234") ou (usuario == "convidado" e senha == "0000"))
        {
            escreva("Login realizado com sucesso!")
        }
        senao
        {
            escreva("Usuário ou senha incorretos!")
        }
    }
}
