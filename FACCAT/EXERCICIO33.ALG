Algoritmo "exercicio33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Ler dois valores e imprimir
// Autor(a)    : Joao Gabriel C
// Data atual  : 08/04/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor")
leia(valor1)
escreval("Digite o segundo valor")
leia(valor2)

se valor1 = valor2 entao
      escreval("O valor é igual")
   fimse
   
se valor1 > valor2 entao
escreval("O primeiro valor é maior")
senao
escreval("O segundo valor é maior")
fimse

Fimalgoritmo