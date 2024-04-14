Algoritmo "TorneioFutebol"

// Algoritmo para verificar o resultado de uma partida de Futebol

//Aluna: Ana Cláudia Almeida Sacute

var
   Time: vetor[1..3] de Caractere
   l, C: Inteiro
inicio
   EscrevaL("------------------")
   EscrevaL("CAMPEONATO FUTEBOL")
   EscrevaL("------------------")
   Para C <- 1 ate 3 faca
      Escreva ("Nome do ", C, "º time: ")
      Leia(Time[C])
   FimPara

   LimpaTela
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")
   Para l <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (l <> C) entao
            EscrevaL(Time[l]:12, " [ ] x [ ] ", Time[C]:12)
         FimSe
      FimPara
   FimPara
   
fimalgoritmo
