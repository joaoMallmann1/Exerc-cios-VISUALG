Algoritmo "exercicio38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : simulacao de login
// Autor(a)    : Joao Gabriel C
// Data atual  : 08/04/2024
Var
   // Se��o de Declara��es das vari�veis
   codigo, senha: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o c�digo de entrada(4 d�gitos): ")
   leia(codigo)

   se codigo <> "1234" entao
      escreval("Usu�rio inv�lido!")
   senao
      escreval("Digite a senha(4 d�gitos): ")
      leia(senha)
      se senha <> "9999" entao
         escreval("Senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse
   fimse

Fimalgoritmo