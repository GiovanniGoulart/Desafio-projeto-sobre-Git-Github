Algoritmo "NumeroPrimo"
//
//
// Descri��o   :
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 14/07/2022
Var
   // Se��o de Declara��es das vari�veis
   C, N, ContDiv: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   C <- 1
   Escreva ("Digite um numero: ")
   Leia (N)
   Repita
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C+ 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      Escreval ("O valor ",N, " nao e primo! ")
   Senao
      Escreval ("O valor ",N, " e primo ")
   FimSe
Fimalgoritmo