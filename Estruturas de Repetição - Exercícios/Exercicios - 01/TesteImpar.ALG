Algoritmo "ContarImpar"

Var
   Contador, Num: Inteiro
Inicio
   //Crie um programa que peça ao usuário para digitar um número e
   //mostre todos os números impares de 0 até esse número.
   Contador <- 0
   Escreva("Digite um número: ")
   Leia(Num)
   Escreval("Os números impares de O ao ",Num , " são: ")
   Enquanto Contador <= Num faca
      Se Contador mod 2 = 1 entao
         Escreva(Contador)
      FimSe
      Contador <- Contador + 1
   FimEnquanto

Fimalgoritmo

