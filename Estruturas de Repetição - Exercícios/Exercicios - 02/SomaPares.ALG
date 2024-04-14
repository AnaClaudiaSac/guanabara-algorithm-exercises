Algoritmo "SomaPares"

Var
   Contador, Num, TotalPar, SomaPar : Inteiro
Inicio
   Contador <- 0
   SomaPar <- 0

   Para Contador <- 1 ate 4 faca
      Escreva("Digite um número: ")
      Leia(Num)
      Se (Num >= 0) e (Num <= 100) entao
         Se(Num % 2 = 0) entao
            SomaPar <- SomaPar + Num
         FimSe
      FimSe
   FimPara
   Escreval("A soma de pares foi: ", SomaPar)

Fimalgoritmo