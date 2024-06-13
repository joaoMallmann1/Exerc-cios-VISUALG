Algoritmo "exercicio40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joao Gabriel
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   nome: caracter
   quantidade, preco_un: real
   total, desconto, total_pagamento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a descrição do produto (nome): ")
   leia(nome)
   escreval("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreval("Digite o preço unitário: ")
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
   escreval("O pagamento a ser efetuado é de R$", total_pagamento)
   escreval("O desconto foi de R$", desconto)






Fimalgoritmo