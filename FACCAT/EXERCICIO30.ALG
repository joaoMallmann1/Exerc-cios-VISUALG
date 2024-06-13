Algoritmo "exercicio30"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O progama recebe tres valores e os escreve em ordem crescente
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

   se valor1 = valor2 entao
      escreval("O primeiro valor é igual ao segundo")
   senao
      se valor2 = valor3 entao
         escreval("O segundo valor é igual ao terceiro")
      senao
         se valor1 = valor3 entao
            escreval("O primeiro valor é igual ao terceiro")
         fimse
      fimse
   fimse


   se valor1 > valor2 entao
      se valor2 > valor3 entao
         escreval("A ordem dos valores é a seguinte: ", valor3, ", ", valor2, ", ", valor1)
      fimse
   fimse

   se valor1 > valor3 entao
      se valor3 > valor2 entao
         escreval("A ordem dos valores é a seguinte: ", valor2, ", ", valor3, ", ", valor1)
      fimse
   fimse

   se valor2 > valor1 entao
      se valor1 > valor3 entao
         escreval("A ordem dos valores é a seguinte: ", valor3, ", ", valor1, ", ", valor2)
      fimse
   fimse

   se valor2 > valor3 entao
      se valor3 > valor1 entao
         escreval("A ordem dos valores é a seguinte: ", valor1, ", ", valor3, ", ", valor2)
      fimse
   fimse

   se valor3 > valor1 entao
      se valor1 > valor2 entao
         escreval("A ordem dos valores é a seguinte: ", valor2, ", ", valor1, ", ", valor3)
      fimse
   fimse

   se valor3 > valor2 entao
      se valor2 > valor1 entao
         escreval("A ordem dos valores é a seguinte: ", valor1, ", ", valor2, ", ", valor3)
      fimse
   fimse

Fimalgoritmo