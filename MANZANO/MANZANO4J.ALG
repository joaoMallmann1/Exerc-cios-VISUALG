Algoritmo "Manzano4j"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Ap�s a eitura do valor fornecido pelo usu�rio, o programa dever� indicar uma de duas mensagens: "O valor est� na faixa permitida", caso o usu�rio forne�a o valor nesta faixa, ou a mensagem "O valor est� fora da faixa permitida", caso o usu�rio forne�a valores menores que 1 ou maiores que 9.
// Autor(a)    : Jo�o G
// Data atual  : 18/04/2024
Var
// Se��o de Declara��es das vari�veis 
valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero de 1 a 9")
leia(valor)

se valor < 1 entao
escreval("O n�mero est� fora da faixa permitida")
senao
se valor > 9 entao
escreval("O n�mero est� fora da faixa permitida")
senao
escreval("O n�mero est� na faixa permitida")
fimse
fimse

Fimalgoritmo