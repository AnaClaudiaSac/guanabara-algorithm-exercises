algoritmo "detectaCDF - EXE"
var
   Tot, Cont: Inteiro
   Nome, MelhorAluno: Caractere
   Nota, MaiorNota: Real
inicio
      Escreval("------------------------")
      Escreval(" Escola Santa Paciencia ")
      Escreval("------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(Tot)
      Cont <- 1
      Enquanto (Cont <= Tot) faca
         Escreval("---------------")
         Escreval("ALUNO ", Cont)
         Escreva("Nome do aluno: ")
         Leia(Nome)
         Escreva("Nota de ", Nome, ": ")
         Leia(Nota)
         Se (Nota > Maiornota) entao
            MaiorNota <- Nota
            MelhorAluno <- Nome
         FimSe
         Cont <- Cont + 1
      FimEnquanto
      Escreval("-------------------")
      Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)
fimalgoritmo
