Algoritmo "ProcedimentosDetectorPesado"
// 
//  
// Descri��o   : De acordo com os dados digitados pelo usuario identificar o maior peso.
// Autor(a)    : Giovanni P. Goulart
// Data atual  : 15/07/2022
Var
// Se��o de Declara��es das vari�veis 
  N, Pesado: caractere
  P, Maior: Real
  I: Inteiro
  Procedimento Topo()
  inicio
   LimpaTela
     Escreval ("-----------------------------------")
     Escreval ("Detector de pesado")
     Escreval ("-----------------------------------")
     Escreval ("Maior peso ate agora: ", Maior, "Kg")
     Escreval ("-----------------------------------")
  FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Topo()
    para I <- 1 ate 5 faca
    Escreva ("Digite o nome: ")
    Leia(N)
    Escreva ("Escreva o peso de ", N, ":")
    Leia(P)
    Se (P>Maior) entao
    Maior <- P
    Pesado <- N
    FimSe
    Topo()
    FimPara
    Topo()
    Escreval("A pessoa mais pesada foi ", Pesado, ", com ",Maior, "Kg")
Fimalgoritmo