Algoritmo "Contar os Negativos"
//
//
// Descri��o   :  Ler varios numeros e mostrar e no final mostrar quais sao negativos
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 14/07/2022
Var
   // Se��o de Declara��es das vari�veis

   N, cont, TotN: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   TotN <- 0
   Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      Se (N < 0) entao
         TotN <- TotN + 1
      FimSe
      cont <- cont + 1
   Ate (cont > 5)
   Escreval (" Foram digitados ", TotN, " valores negativos. ")





Fimalgoritmo