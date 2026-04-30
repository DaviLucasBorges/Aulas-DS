// Questão 05

let idade: number = 17
let autorizado = true

if(idade >= 18 && autorizado)
        {
            console.log("Usuario Comum");
        }

    else if(idade < 18 || autorizado)
        {
            console.log("Visitante");
        }

    else
        {
            console.log("Acesso Bloqueado");
        }