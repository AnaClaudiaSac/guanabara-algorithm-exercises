Algoritmo "Media-do-aluno-exe"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2023
Var
   // Seção de Declarações das variáveis
   N1, N2, M: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval(" A Média do aluno foi " , M:4:2)
   se(M >= 7)entao
      Escreval("Aluno APROVADO")
   senao
      Se ( M >= 5) e (M <7) entao
         Escreval("Aluno em RECUPERAÇÃO")
      senao
         Escreval("Aluno REPROVADO")
      FimSe
   FimSe







Fimalgoritmo