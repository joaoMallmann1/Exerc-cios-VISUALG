Algoritmo "exercicio10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joao Gabriel C
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   custoFabrica, custoFinal, porcentagemDistribuidor, porcentagemImposto: real

Inicio
   // Se��o de Comandos
   escreval("Digite o custo de fabrica do carro:")
   leia(custoFabrica)
   porcentagemDistribuidor <- 28
   porcentagemImposto <- 45

   custoFinal <- custoFabrica + (custoFabrica * porcentagemDistribuidor/100) + (custoFabrica * porcentagemImposto/100)
   Escreval("O custo final ao consumidor �: R$", custoFinal)
FimAlgoritmo