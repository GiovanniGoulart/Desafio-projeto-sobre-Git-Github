Algoritmo "SomaParametrosReferencia"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 15/07/2022
Var
   // Se��o de Declara��es das vari�veis
   X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro)
inicio
   A <- A + 1
   B <- B + 2
   Escreval ("Valor de A = ", A)
   Escreval ("Valor de B = ", B)
   Escreval ("Soma de A + B = ", A+B)
FimProcedimento
inicio
   X <- 4
   Y <- 8
   Soma (X, Y)
   Escreval ("Valor de X = ",X)
   Escreval ("Valor de Y = ", Y)
Fimalgoritmo