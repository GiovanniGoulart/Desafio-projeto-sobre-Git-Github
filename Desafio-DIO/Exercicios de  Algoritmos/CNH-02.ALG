Algoritmo "CNH-02"
//
//
// Descri��o   : Identificar atraves da idade se a pessoa esta apto ou nao para tirar carteira de motorista, sendo a idade minima 18 anos.
// Autor(a)    : Giovanni P.Goulart
// Data atual  : 13/07/2022
Var
   // Se��o de Declara��es das vari�veis
   ano, nasc, idade : Inteiro
   apto: Logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("--------------------------------------")
   Escreval ("     Departamento de Transito MG      ")
   Escreval ("--------------------------------------")
   Escreva ( " Ano Atual(yyyy): ")
   Leia (ano)
   Escreva (" Ano de Nascimento(yyyy): ")
   Leia(nasc)
   idade <- ano - nasc
   Se (idade>=18) entao
      apto <- verdadeiro
   senao
      apto <- falso
   FimSe
   Escreval
   Escreval ("---------STATUS----------")
   Escreval ( " IDADE:",idade, " ANOS. ")
   Se (apto) entao
      Escreval (" APTO A TIRAR CARTEIRA DE MOTORISTA NO BRASIL.")
   Senao
      Escreval ("`INAPTO A TIRAR CARTEIRA DE MOTORISTA NO BRASIL.")
   FimSe
   Escreval("--------------------------")
Fimalgoritmo