Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joao Gabriel C
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
eleitores, votosbranco, pvotosbranco, nulos, pnulos, validos, pvalidos : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o numero de eleitores:")
leia(eleitores)

escreval("Digite o numero de votos brancos:")
leia(votosbranco)

escreval("Digite o numero de nulos:")
leia(nulos)

escreval("Digite o numero de votos validos:")
leia(validos)

pvotosbranco <- (votosbranco * 100/eleitores)
pnulos <- (nulos * 100/eleitores)
pvalidos <- (validos * 100/eleitores)
escreval("A porcentagem de votos brancos e de:", pvotosbranco)
escreval("A porcentagem de votos nulos e de:", pnulos)
escreval("A porcentagem de votos validos e de:", pvalidos)
Fimalgoritmo