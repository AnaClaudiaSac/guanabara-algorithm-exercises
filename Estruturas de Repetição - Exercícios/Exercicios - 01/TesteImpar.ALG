Algoritmo "ContarImpar"

Var
   Contador, Num: Inteiro
Inicio
   //Crie um programa que pe�a ao usu�rio para digitar um n�mero e
   //mostre todos os n�meros impares de 0 at� esse n�mero.
   Contador <- 0
   Escreva("Digite um n�mero: ")
   Leia(Num)
   Escreval("Os n�meros impares de O ao ",Num , " s�o: ")
   Enquanto Contador <= Num faca
      Se Contador mod 2 = 1 entao
         Escreva(Contador)
      FimSe
      Contador <- Contador + 1
   FimEnquanto

Fimalgoritmo

