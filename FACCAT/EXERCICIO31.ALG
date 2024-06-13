Algoritmo "exercicio31"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O progama recebe tres valores e checa triangulo
// Autor(a)    : Joao Gabriel C
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)

   se (valor1 < valor2 + valor3) E (valor2 < valor1 + valor3) E (valor3 < valor1 + valor2) Então
        Escreva("Os valores formam um triângulo.")
    senao
        Escreva("Os valores não formam um triângulo.")
    fimse

Fimalgoritmo