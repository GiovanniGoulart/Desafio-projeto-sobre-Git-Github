Algoritmo "Melhor Aluno"
//
//
// Descri��o   : Mostra o melhor aluno de acordo com a maior nota.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2022
Var
   // Se��o de Declara��es das vari�veis
   A, cont : Inteiro
   nota, maiorNota : real
   melhorAluno, nome : caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("---------------------------------------")
   Escreval("    Escola Estadual Augusto de Lima    ")
   Escreval("---------------------------------------")
   Escreva ("Quantos alunos tem a turma? ")
   Leia (A)
   Escreval("---------------------------------------")
   cont <- 1
   Enquanto (cont <= A) faca
      Escreval("------------------------")
      Escreval ("ALUNO ", cont)
      Escreva("Nome do aluno: ")
      Leia (nome)
      Escreva ("Nota de ", nome, ":" )
      Leia (nota)
      Se (nota > maiorNota) entao
         maiorNota <- nota
         melhorAluno <- nome
      FimSe
      cont <- cont + 1
   FimEnquanto
   Escreval("-------------------------")
   Escreval("O melhor aproveitamento foi de " , melhorAluno , " com a nota ", maiorNota:3:1)
Fimalgoritmo