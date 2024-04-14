Algoritmo "Media-do-aluno-exe"

Var
   N1, N2, M: Real
Inicio
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