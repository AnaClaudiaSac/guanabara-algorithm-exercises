Algoritmo "ValoresImpares - EXE 03"

Var
   Contador, Num: Inteiro
Inicio
   Contador <- 0
   Escreva("Digite um Numero: ")
   Leia(Num)
   Escreval("Os n�meros Impares de 0 ao", Num, " s�o: ")
   Enquanto Contador <= Num faca
      Se Contador mod 2 = 1 entao
         Escreva(Contador)
      FimSe
      Contador <- Contador + 1
   FimEnquanto

Fimalgoritmo

