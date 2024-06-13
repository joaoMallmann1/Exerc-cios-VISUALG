Algoritmo "exercicio38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : simulacao de login
// Autor(a)    : Joao Gabriel C
// Data atual  : 08/04/2024
Var
   // Seção de Declarações das variáveis
   codigo, senha: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código de entrada(4 dígitos): ")
   leia(codigo)

   se codigo <> "1234" entao
      escreval("Usuário inválido!")
   senao
      escreval("Digite a senha(4 dígitos): ")
      leia(senha)
      se senha <> "9999" entao
         escreval("Senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse
   fimse

Fimalgoritmo