Algoritmo "NumerosPares"

Var
   Contador, Num: Inteiro
Inicio
   //Crie um programa que peça ao usuário para digitar um número e
   //mostre todos os números pares de 0 até esse número.

   Contador <- 0
   Escreva("Digite um Numero: ")
   Leia(Num)
   Escreval("Os números pares de 0 ao", Num, " são: ")
   Enquanto Contador <= Num faca
      Se Contador mod 2 = 0 entao
         Escreva(Contador)
      FimSe
      Contador <- Contador + 1
   FimEnquanto

Fimalgoritmo