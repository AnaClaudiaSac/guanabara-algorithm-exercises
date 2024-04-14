Algoritmo "OrdenarVetor"

Var
   Vet: Vetor[1..4] de Inteiro
   i, j, Aux: Inteiro

Inicio
   Para i <- 1 ate 4  faca
      Escreva("Digite um Valor: ")
      Leia(Vet[i])
   FimPara

   Para i <-1 ate 3 faca
      Para j <- i + 1 ate 4 faca
         Se (Vet[i] > Vet[j]) entao
            Aux <- Vet [i]
            Vet[i] <- Vet[j]
            Vet[j] <- Aux
         Fimse
      FimPara
   FimPara

   Para i <- 1 ate 4 faca
      Escreval("(", Vet[i], ")")
   FimPara


Fimalgoritmo