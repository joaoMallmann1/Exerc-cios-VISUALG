Algoritmo "exercicio28"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O progama diz qual é o maior numero, ou se são iguais.
// Autor(a)    : Joao Gabriel C
// Data atual  : 19/03/2024
Var
   // Seção de Declarações das variáveis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro
   total:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um primeiro valor:")
   leia (valor1)
   escreval ("Digite um segundo valor:")
   leia(valor2)
   escreval ("Digite um terceiro valor:")
   leia (valor3)
   se (valor1 > valor2) e (valor1 > valor3) entao
      escreval ("O maior valor é:",valor1)
   senao
      se (valor2 > valor1) e (valor2 > valor3) entao
         escreval ("O maior valor é:",valor2)
      senao
         se (valor3 > valor2) e (valor3 > valor1) entao
            escreval ("O maior valor é o",valor3)
         senao
            se (valor1 = valor2) ou (valor1 =valor3) ou (valor2 = valor3) entao
               escreval ("Não existe numero maior, pois são iguais")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo