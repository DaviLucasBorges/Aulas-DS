/* 

Davi Lucas Borges
2° DS A 

07.05.2026

Questão 08

*/

let sobrenome = "Lucas";
let totalLetras = sobrenome.length;
let verificado: boolean;

if (totalLetras % 2 === 0) {
  verificado = true;
} else {
  verificado = false;
}

console.log(`Sobrenome: ${sobrenome}`);
console.log(`Total de letras: ${totalLetras}`);
console.log(`Verificado (total é par?): ${verificado}`);

