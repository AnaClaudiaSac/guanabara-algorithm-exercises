Algoritmo "AnalisadordeStrings"

Var
   Nome: Caractere
   C: Inteiro
Inicio
   Escreva("digite seu nome: ")
   Leia(Nome)
   Escreval("Total de letras do seu nome: ", Compr(Nome))
   Escreval("Seu nome em Maisc�las �: ", Maiusc(Nome))
   Escreval("Seu nome em min�sculas �: ", Minusc(Nome))
   Escreval("A primeira letra do seu nome �: ", Copia(Nome,1, 6))
   Escreval("A �ltima letra do seu nome �: ", Copia(Maiusc(Nome), Compr(Nome), 1))
   Escreval("Seu nome tem a letra A na posi��o: ", Pos("A", Maiusc(Nome)))
   Escreval("O c�digo da letra A � ", ASC("A"))
   Escreval("A letra do c�digo 65 �: ", Carac(65))
   Para C <- Compr(Nome) ate 1 passo - 1 faca
      Escreva(Copia(Maiusc(Nome), C, 1))
   FimPara

Fimalgoritmo