Algoritmo "Contar"
// 
//  
// Descri��o   : Realizar a contagem de acordo com o(s) pedido(s) do usuario
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2022
Var
// Se��o de Declara��es das vari�veis 
 salto, contador, valor : Inteiro
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 contador <- 0
 Escreva ("Quer contar ate quanto? ")
 Leia (valor)
 Escreva ("Qual sera o valor do salto? ")
  Leia (salto)
  Enquanto (contador<=valor) faca
  Escreval (contador)
  contador <- contador + salto
  FimEnquanto
  Escreval ("Terminei de contar ")
Fimalgoritmo