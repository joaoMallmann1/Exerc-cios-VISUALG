Algoritmo "5.1.1J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : João Gabriel
// Data atual  : 22/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, soma, qtd: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 50
   enquanto contadora <= 70 faca
      se contadora % 2 = 0 entao
         soma <- soma + contadora
         qtd <- qtd + 1
      fimse
      contadora <- contadora + 1
   fimenquanto

   escreval("A soma dos valores pares entre 50 e 70 foi de ", soma)
   escreval("A média desses valores é de " ,soma/qtd)

Fimalgoritmo