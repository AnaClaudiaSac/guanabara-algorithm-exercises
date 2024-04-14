Algoritmo "MediaDealunos"

Var
   Nome: Vetor[1..4] de Caractere
   N1: Vetor[1..4] de Real
   N2: Vetor[1..4] de Real
   Media: Vetor [1..4] de Real
   i, TotAlunos: inteiro
   SomaMedia, MediaTurma: Real

Inicio
   Para i <- 1 ate 4 faca
      Escreval("Aluno: ", i)
      Escreva("Nome: ")
      Leia(Nome[i])
      Escreva("Primeira Nota: ")
      Leia(N1[i])
      Escreva(" Segunda Nota: ")
      Leia(N2[i])
      Media[i] <- (N1[i] + N2[i]) / 2
      SomaMedia <- SomaMedia + Media[i]
   FimPara
   MediaTurma <- SomaMedia / 4
   LimpaTela
   Escreval(" LISTAGEM DE ALUNOS ")
   Escreval("--------------------")
   Para i  <- 1 ate 4 faca
      Escreval(Nome[i]:15, Media[i]:4:1)
      Se(Media[i] > MediaTurma) entao
         TotAlunos <- TotAlunos + 1
      FimSe
   FimPara
   Escreval("Ao todo temos", TotAlunos, " alunos acima da média da turma que é", MediaTurma:4:1)

Fimalgoritmo