Algoritmo "QuantosEntre0e10"
//
//
// Descri��o   : Quantos valores estao entre 0 e 10 e exibir a soma entre os numeros impares digitados.
// Autor(a)    : Giovanni P> Goulart
// Data atual  : 14/07/2022
Var
   // Se��o de Declara��es das vari�veis
   C, V, Tot010, SImp: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Tot010 <- 0
   SImp <- 0
   Para C<- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (V)
      Se (V>=0) e (V<=10) entao
         Tot010 <- Tot010 + 1
         Se (V%2=1) entao
         SImp <- SImp + V
         FimSe
      FimSe
   FimPara
   Escreval ("Ao todo foram ", Tot010, " valores entre 0 e 10")
   Escreval ("Nesse intervalo, a soma de impares foi ", SImp)

Fimalgoritmo