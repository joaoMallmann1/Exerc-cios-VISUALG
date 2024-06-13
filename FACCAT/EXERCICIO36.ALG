Algoritmo "exercicio36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joao Gabriel
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   idade_homem1, idade_homem2, idade_mulher1, idade_mulher2:inteiro
   idade_homem_mais_velho, idade_homem_mais_novo, idade_mulher_mais_velha:inteiro
   idade_mulher_mais_nova, soma, produto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a idade do primeiro homem: ")
   Leia(idade_homem1)
   Escreval("Digite a idade do segundo homem: ")
   Leia(idade_homem2)
   Escreval("Digite a idade da primeira mulher: ")
   Leia(idade_mulher1)
   Escreval("Digite a idade da segunda mulher: ")
   Leia(idade_mulher2)
   
   Se idade_homem1 > idade_homem2 Então
      idade_homem_mais_velho <- idade_homem1
      idade_homem_mais_novo <- idade_homem2
   Senão
      idade_homem_mais_velho <- idade_homem2
      idade_homem_mais_novo <- idade_homem1
   FimSe
   
   Se idade_mulher1 > idade_mulher2 Então
      idade_mulher_mais_velha <- idade_mulher1
      idade_mulher_mais_nova <- idade_mulher2
   Senão
      idade_mulher_mais_velha <- idade_mulher2
      idade_mulher_mais_nova <- idade_mulher1
   FimSe
   
   soma <- idade_homem_mais_velho + idade_mulher_mais_nova
   
   produto <- idade_homem_mais_novo * idade_mulher_mais_velha
   
   Escreval("A soma das idades do homem mais velho com a mulher mais nova é: ", soma)
   Escreval("O produto das idades do homem mais novo com a mulher mais velha é: ", produto)

Fimalgoritmo