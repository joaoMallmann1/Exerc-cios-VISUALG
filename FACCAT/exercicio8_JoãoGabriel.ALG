Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joao Gabriel C
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
eleitores, votosbranco, pvotosbranco, nulos, pnulos, validos, pvalidos : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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