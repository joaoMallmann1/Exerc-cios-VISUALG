Algoritmo "exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joao Gabriel C
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   custoFabrica, custoFinal, porcentagemDistribuidor, porcentagemImposto: real

Inicio
   // Seção de Comandos
   escreval("Digite o custo de fabrica do carro:")
   leia(custoFabrica)
   porcentagemDistribuidor <- 28
   porcentagemImposto <- 45

   custoFinal <- custoFabrica + (custoFabrica * porcentagemDistribuidor/100) + (custoFabrica * porcentagemImposto/100)
   Escreval("O custo final ao consumidor é: R$", custoFinal)
FimAlgoritmo