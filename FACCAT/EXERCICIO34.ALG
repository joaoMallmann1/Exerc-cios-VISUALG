Algoritmo "exercicio34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :  Exercicio da gasolina ou alcool
// Autor(a)    : Joao Gabriel C
// Data atual  : 08/04/2024
Var
   // Se��o de Declara��es das vari�veis
   x, y , z: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("O valor de z �: ", z)
   escreval("")
   escreval("")
   escreval("")
   escreval("Respostas da apostila: B, C, A, A, C")

FimAlgoritmo