Algoritmo "DetectorPesado"

Var

   I: Inteiro
   Nome, Pesado: Caractere
   Peso, Maior: Real

Procedimento Topo()
Inicio
   LimpaTela
   Escreval("------------------------------------")
   Escreval("  D E T E C T O R  D E  P E S A D O  ")
   Escreval("  Maior peso até agora: ", Maior, " Kg")
   Escreval("------------------------------------")
FimProcedimento
Inicio
   Topo()
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(Nome)
      Escreva("Digite o peso de ", Nome, ": ")
      Leia(Peso)
      Se(Peso > Maior) entao
         Maior <- Peso
         Pesado <- Nome
      FimSe
      Topo()
   FimPara
   Topo()
   Escreval ("A pessoa mais pesada foi ", Pesado, ", com " , Maior)

Fimalgoritmo