Algoritmo "LerMatrizes"

Var
   Matrz: Vetor[1..3, 1..2] de Inteiro
   Linha, Coluna: Inteiro
Inicio
   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 2 faca
         Escreva("Digite da posição [",Linha, ",", Coluna," ]: ")
         Leia(Matrz[Linha, Coluna])
      FimPara
   FimPara

   Para Linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 2 faca
         Escreva(Matrz[Linha, coluna]:5)   //espaço:5 casas
      FimPara
      Escreval()
   FimPara
Fimalgoritmo