Algoritmo "ValoresImpares - EXE 03"

Var
   Contador, Num: Inteiro
Inicio
   Contador <- 0
   Escreva("Digite um Numero: ")
   Leia(Num)
   Escreval("Os números Impares de 0 ao", Num, " são: ")
   Enquanto Contador <= Num faca
      Se Contador mod 2 = 1 entao
         Escreva(Contador)
      FimSe
      Contador <- Contador + 1
   FimEnquanto

Fimalgoritmo

