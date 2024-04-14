Algoritmo "MatrizIdentidade"

Var
   MatrizID: Vetor[1..4, 1..4] de Inteiro
   i, j: Inteiro    // i, j representam linha e coluna
Inicio
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Se(i = j)entao
            MatrizID[i, j] <- 1
         senao
            MatrizID[i, j] <- 0

         FimSe
      FimPara
   FimPara
   Para i <- 1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva(MatrizID[i, j]:3)
      FimPara
      EscrevaL( )
   FimPara

Fimalgoritmo