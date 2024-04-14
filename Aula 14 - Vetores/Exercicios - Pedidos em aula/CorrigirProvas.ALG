Algoritmo "CorrigeProvas"

// Algoritmo para corrigir uma prova, a partir de um gabarito.
//-------------------------------------------------------------------
//Aluna: Ana Cláudia Almeisa Sacute

Var
   gab: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   A: Inteiro
   S, M: Real
   C: Inteiro

Procedimento CadastroGabarito()

inicio
   EscrevaL("PASSO 1 - Cadastro de Gabarito ")
   EscrevaL("-------------------------------")
   Para C <- 1 ate 5 faca
      Escreva("Questao ", C, ": ")
      Leia(gab[C])
   FimPara
FimProcedimento

Funcao CadastraProva(): Real
var
   C: Inteiro
   NotaFinal: Real
inicio
   NotaFinal <- 0
   EscrevaL("RESPOSTAS DADAS")
   Para C <- 1 ate 5 faca
      Escreva("Questao ", C, ": ")
      Leia(prova[C])
      Se (Maiusc(prova[C]) = Maiusc(gab[C])) entao
         NotaFinal <- NotaFinal + 2
      FimSe
   FimPara
   Retorne NotaFinal
FimFuncao

inicio

   CadastroGabarito()

   Para a <- 1 ate 3 faca
      LimpaTela
      EscrevaL("------------------------")
      EscrevaL("ALUNO ", A)
      EscrevaL("------------------------")
      Escreva("Nome: ")
      Leia(nome[A])
      nota[A] <- CadastraProva()
      S <- S + nota[A]
   FimPara

   LimpaTela
   EscrevaL("NOTAS FINAIS ")
   EscrevaL("-----------------------------")
   Para A <- 1 ate 3 faca
      EscrevaL(nome[A]:10 , nota[A]:4:1)
   FimPara
   M <- S / 3
   EscrevaL("-----------------------------")
   EscrevaL("Media da Turma: ", M:4:1)

Fimalgoritmo
