Algoritmo "Media-do-aluno-exe"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2023
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, M: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval(" A M�dia do aluno foi " , M:4:2)
   se(M >= 7)entao
      Escreval("Aluno APROVADO")
   senao
      Se ( M >= 5) e (M <7) entao
         Escreval("Aluno em RECUPERA��O")
      senao
         Escreval("Aluno REPROVADO")
      FimSe
   FimSe







Fimalgoritmo