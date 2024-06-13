Algoritmo "exercicio34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Exercicio da gasolina ou alcool
// Autor(a)    : Joao Gabriel C
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   x, y , z: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de x: ")
   leia(x)
   escreval("Digite o valor de y: ")
   leia(y)
   z <- (x*y)+5
   se z <= 0 entao
      escreval("resposta A")
   senao
      se z <= 100 entao
         escreval("resposta B")
      senao
         escreval("resposta C")
      fimse
   fimse
   escreval("O valor de z é: ", z)
   escreval("")
   escreval("")
   escreval("")
   escreval("Respostas da apostila: B, C, A, A, C")

FimAlgoritmo