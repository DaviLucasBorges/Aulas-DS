let nomeProduto: string = "Samsung S10"
let preco: number = 1200
let quantidade: number = 1

let total: number = preco * quantidade;

if (total > 300) {
    total = total * 0.9;
}

console.log("Relatório: \n")

console.log(`\nProduto: ${nomeProduto}`)
console.log(`\nPreço: ${preco}`)
console.log(`\nQuantidade: ${quantidade}`)
console.log(`\nTotal: ${total}`)