Algoritmo "3.10.1c"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : programa de computador que efetue a leitura da quantidade de votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da quantidade de votos nulos e votos em branco.
// Autor(a)    : Jo�o Gabriel
// Data atual  : 12/04/2024

Var
   votosValidosA, votosValidosB, votosValidosC, votosNulos, votosBranco, totalEleitores: Inteiro
   percentualValidos, percentualA, percentualB, percentualC, percentualNulos, percentualBranco: Real

Inicio
   Escreva("Digite a quantidade de votos v�lidos para o candidato A: ")
   Leia(votosValidosA)

   Escreva("Digite a quantidade de votos v�lidos para o candidato B: ")
   Leia(votosValidosB)

   Escreva("Digite a quantidade de votos v�lidos para o candidato C: ")
   Leia(votosValidosC)

   Escreva("Digite a quantidade de votos nulos: ")
   Leia(votosNulos)

   Escreva("Digite a quantidade de votos em branco: ")
   Leia(votosBranco)

   totalEleitores <- votosValidosA + votosValidosB + votosValidosC + votosNulos + votosBranco

   percentualValidos <- ((votosValidosA + votosValidosB + votosValidosC) / totalEleitores) * 100
   percentualA <- (votosValidosA / totalEleitores) * 100
   percentualB <- (votosValidosB / totalEleitores) * 100
   percentualC <- (votosValidosC / totalEleitores) * 100
   percentualNulos <- (votosNulos / totalEleitores) * 100
   percentualBranco <- (votosBranco / totalEleitores) * 100

   Escreva("N�mero total de eleitores: ", totalEleitores, " eleitores")
   Escreva("Percentual de votos v�lidos: ", percentualValidos, "%")
   Escreva("Percentual de votos v�lidos do candidato A: ", percentualA, "%")
   Escreva("Percentual de votos v�lidos do candidato B: ", percentualB, "%")
   Escreva("Percentual de votos v�lidos do candidato C: ", percentualC, "%")
   Escreva("Percentual de votos nulos: ", percentualNulos, "%")
   Escreva("Percentual de votos em branco: ", percentualBranco, "%")

FimAlgoritmo
