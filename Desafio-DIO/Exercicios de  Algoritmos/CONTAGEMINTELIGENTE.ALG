Algoritmo "ContagemInteligente"
//
//
// Descri��o   : Executar a contagem regressiva ou progressiva de acordo com os valor digitados.
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 13/07/2022
Var
   // Se��o de Declara��es das vari�veis
   cont, I, F: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("      Contagem Inteligente      ")
   Escreval("--------------------------------")
   Escreva ("Inicio: ")
   Leia(I)
   Escreva ("Fim: ")
   Leia(F)
   Escreval("--------------------------------")
   Escreval("         CONTANDO               ")
   Escreval("--------------------------------")
   Se (F > I) entao
      cont<-I
      Enquanto (cont <= F) faca
         Escreva (cont,".. ")
         cont <- cont + 1
      FimEnquanto
   senao
      cont <- I
      Enquanto (cont >= F) faca
         Escreva (cont,".. ")
         cont <- cont - 1
      FimEnquanto
   FimSe

Fimalgoritmo