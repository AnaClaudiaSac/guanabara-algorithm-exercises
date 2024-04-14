algoritmo "contagemInteligente - EXE"
//  
//  
var
   Ini, Fim, Contar: Inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva ("Inicio: ")
      Leia(Ini)
      Escreva ("Fim: ")
      Leia(Fim)
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      Se (Fim > Ini) entao
         Contar <- Ini
         Enquanto (Contar <= Fim) faca
            Escreva (Contar, ".. ")
            Contar <- Contar + 1
         FimEnquanto
      senao
         Contar <- Ini
         Enquanto (Contar >= Fim) faca
            Escreva (Contar, ".. ")
            Contar <- Contar - 1
         FimEnquanto
      FimSe
fimalgoritmo
