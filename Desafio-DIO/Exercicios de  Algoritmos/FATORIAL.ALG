Algoritmo "Fatorial"
//
//
// Descri��o   :
// Autor(a)    : Giovanni de P Goulart
// Data atual  : 14/07/2022
Var
   // Se��o de Declara��es das vari�veis
   C, N, F: Inteiro
   R: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      Escreval (" O valor do fatorial de ", N, " e igual a ",F)
      Escreva ("Quer continuar? [S/N]")
      Leia (R)
   LimpaTela
   Ate (R = "N")
Fimalgoritmo