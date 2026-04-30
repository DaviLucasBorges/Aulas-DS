// Questão 06

let pontuacao = 0

for(let rodada = 1; rodada <= 10; rodada++) {
    pontuacao += rodada * 3;

    console.log(`Rodada ${rodada}, pontuação ${pontuacao}`)
}
