Algoritmo "EXERCICIO27"
// Disciplina   : L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Mensagem sobre tipo de numero do usuario
// Autor(a)    : Joao Gabriel C
// Data atual  : 27/03/2024
Var
   // Se��o de Declara��es das vari�veis
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("insira o valor")
   leia (valor)
   se valor >= 1 entao
      escreval ("o numero � positivo")
   senao
      se valor <= -1 entao
         escreval ("o numero � negativo")
      senao
         se valor = 0 entao
            escreval ("o numero � 0")
         fimse
      fimse
   fimse

Fimalgoritmo