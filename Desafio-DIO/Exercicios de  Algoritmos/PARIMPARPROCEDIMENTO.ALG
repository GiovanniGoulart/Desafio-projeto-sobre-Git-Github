Algoritmo "ParImparProcedimento"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Giovanni P> Goulart
// Data atual  : 15/07/2022
Var
   // Se��o de Declara��es das vari�veis
   N : Inteiro
Procedimento  ParOuImpar (V:Inteiro)
Inicio
   Se (V%2=0) entao
      Escreval ("O numero ", V, " e PAR")
   senao
      Escreval ("O numero ", V, " e IMPAR")
   FimSe
FimProcedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite um numero: ")
   Leia(N)
   ParOuImpar(N)


Fimalgoritmo