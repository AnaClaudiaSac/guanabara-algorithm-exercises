Algoritmo "NumerosPrimos"

Var

   Contador, Num, ContaDiv: Inteiro

Inicio

   Contador <- 1
   ContaDiv <- 0
   Escreva("Digite um n�mero: ")
   Leia(Num)
   Repita
      Escreva(Contador)
      Se (Num mod 2 = 0) entao
         ContaDiv <- ContaDiv + 1
      FimSe
      Contador <- Contador + 1
   Ate(Contador > Num)
   Se (ContaDiv > 2) entao
      Escreval(" O valor:", Num, " N�o � primo!")
   Senao
      Escreval("O valor:", Num, " � primo!")
   FimSe
   
Fimalgoritmo