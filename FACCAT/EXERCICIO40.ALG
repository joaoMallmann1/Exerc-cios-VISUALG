Algoritmo "exercicio40"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joao Gabriel
// Data atual  : 08/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   quantidade, preco_un: real
   total, desconto, total_pagamento: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a descri��o do produto (nome): ")
   leia(nome)
   escreval("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreval("Digite o pre�o unit�rio: ")
   leia(preco_un)

   total <- quantidade * preco_un

   se quantidade <= 5 entao
      desconto <- total * 0.2
   senao
      se quantidade > 5 entao
         se quantidade <= 10 entao
            desconto <- total * 0.3
         senao
            desconto <- total * 0.5
         fimse
      fimse
   fimse
   
   total_pagamento <- total - desconto
   escreval("O pagamento a ser efetuado � de R$", total_pagamento)
   escreval("O desconto foi de R$", desconto)






Fimalgoritmo