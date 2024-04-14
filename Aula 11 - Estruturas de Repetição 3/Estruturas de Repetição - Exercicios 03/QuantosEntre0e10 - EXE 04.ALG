Algoritmo "QuantosEntre0e10"

Var
   Contador, Valor, TotDez: Inteiro
Inicio

   TotDez <- 0
   Para Contador <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(Valor)
      Se (Valor >= 0) e (Valor <= 10) entao  // para ter maoir numero a somar
         TotDez <- TotDez + 1
      FimSe
   FimPara
   Escreval("Ao todo foram ", TotDez, " valores entre 0 e 10")

Fimalgoritmo