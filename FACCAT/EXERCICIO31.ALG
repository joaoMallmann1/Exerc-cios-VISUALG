Algoritmo "exercicio31"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : O progama recebe tres valores e checa triangulo
// Autor(a)    : Joao Gabriel C
// Data atual  : 19/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)

   se (valor1 < valor2 + valor3) E (valor2 < valor1 + valor3) E (valor3 < valor1 + valor2) Ent�o
        Escreva("Os valores formam um tri�ngulo.")
    senao
        Escreva("Os valores n�o formam um tri�ngulo.")
    fimse

Fimalgoritmo