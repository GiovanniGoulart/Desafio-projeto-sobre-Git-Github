Algoritmo "ValoresPares"
// 
//  
// Descri��o   : Exibir os numeros pares e fazer uma contagem regressiva dos numeros pares
// Autor(a)    : Giovanni P.Goulart
// Data atual  : 14/07/2022
Var
// Se��o de Declara��es das vari�veis 
    cont, V: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um valor: ")
   Leia (V)
   Se (V%2=1) entao
   V <- V - 1
   FimSe
   Para cont <- V ate 0 passo -2 faca
   Escreval (cont)
   FimPara

Fimalgoritmo