Algoritmo "Tabuada"
//
//
// Descri��o   :  Mostrar a tabuada de acordo com o numero digitado pelo usuario
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 14/07/2022
Var
   // Se��o de Declara��es das vari�veis
   cont, N, R : Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   Escreva ("Quer ver a tabuada de qual numero? ")
   Leia (N)
   Repita
      R <- N * cont
      Escreval (N,"x",cont,"=",R)
      cont <- cont + 1
   Ate (cont > 10)

Fimalgoritmo