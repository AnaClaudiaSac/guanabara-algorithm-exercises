Algoritmo "SoComC"

Var
   Nome: Caractere
   soC: Vetor[1..10] de Caractere
   Contador, totC: Inteiro
Inicio
   totC <- 0
   Para Contador <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Se(copia(maiusc(Nome), 1, 1) = "C") entao
         totC <- totC + 1
         soC[totC] <- Nome
      FimSe
   FimPara
   LimpaTela
   Escreval("LISTAGEM FINAL")
   Para contador <- 1 ate totC faca
      Escreval(soC[Contador])
   FimPara

Fimalgoritmo