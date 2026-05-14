/* 

Davi Lucas Borges
2° DS A 

07.05.2026

Questão 09 - MISSÃO_09

*/

let cpf = "068.142.601-23";
let ultimoDigito = Number(cpf.charAt(cpf.length - 1));
let lado = ultimoDigito === 0 ? 8 : ultimoDigito;
let perimetro = lado * 4;

console.log(`\nCPF: ${cpf}`);
console.log(`Último dígito: ${ultimoDigito}`);
console.log(`Lado do quadrado: ${lado}`);
console.log(`Perímetro do quadrado: ${perimetro}\n`);
