/* 

Davi Lucas Borges
2° DS A 

07.05.2026

Questão 12

*/

const prompt = require('prompt-sync')();

let sobrenome = "Borges";
let senhaCorreta = sobrenome.toLowerCase();
let senha = "";

console.log("\n=== ACESSO FINAL ===");
senha = prompt("Digite a senha: ");

while (senha !== senhaCorreta) {
  console.log("Senha incorreta! Tente novamente.");
  senha = prompt("Digite a senha: ");
}

console.log("Acesso concedido!\n");
