Algoritmo "MatrizIdentidadeDe4ªOrdem"

Var

   Matz: Vetor[1..4, 1..4]de Inteiro
   L, C, SomaDiagPri, Produto2L, Maior3C: Inteiro
Inicio
   SomaDiagPri <- 0
   Produto2L <- 1

   Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         Escreva("Digite o valor da Posição [", L, ",", C, "]: ")
         Leia(Matz[L, C])
         Se(L = C) entao
            SomaDiagPri <- SomaDiagPri + Matz[L, C]
         FimSe
      FimPara
   FimPara

   Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         Escreva(Matz[L, C]:4)
      FimPara
      Escreval()
   FimPara
   Para C <- 1 ate 4 faca
      Produto2L <- Produto2L * Matz[2, C]
   FimPara
   Para L <- 1 ate 4 faca
      Se(Matz[L, 3] > Maior3C) entao
         Maior3C <- Matz[l, 3]
      FimSe
      FimPara
      
      EscrevaL("A soma dos valores da Diagonal Principal é ", SomaDiagPri)
      EscrevaL("O Produto da Segunda Linha é", Produto2L)
      EscrevaL("O maior valor da Terceira coluna é", Maior3C)

Fimalgoritmo