Algoritmo "ValoresPares"

Var
   Val: Vetor [1..7]de inteiro
   indice, TotPar: Inteiro
Inicio

   TotPar <- 0
   Para indice <- 1 ate 7 faca
      Escreva("Digite o ", indice, "º Valor: ")
      Leia(Val[indice])
   FimPara

   Para indice <- 1 ate 7 faca
      Se (Val[indice] % 2 = 0) entao
         TotPar <- TotPar + 1
         Escreval("Valor Par na posição ", indice)
      Fimse
   FimPara
   Escreval(" O total de pares foi", TotPar)

FimAlgoritmo
