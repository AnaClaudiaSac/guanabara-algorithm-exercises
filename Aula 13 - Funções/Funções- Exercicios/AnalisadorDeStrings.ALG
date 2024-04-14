Algoritmo "AnalisadordeStrings"

Var
   Nome: Caractere
   C: Inteiro
Inicio
   Escreva("digite seu nome: ")
   Leia(Nome)
   Escreval("Total de letras do seu nome: ", Compr(Nome))
   Escreval("Seu nome em Maiscúlas é: ", Maiusc(Nome))
   Escreval("Seu nome em minúsculas é: ", Minusc(Nome))
   Escreval("A primeira letra do seu nome é: ", Copia(Nome,1, 6))
   Escreval("A última letra do seu nome é: ", Copia(Maiusc(Nome), Compr(Nome), 1))
   Escreval("Seu nome tem a letra A na posição: ", Pos("A", Maiusc(Nome)))
   Escreval("O código da letra A é ", ASC("A"))
   Escreval("A letra do código 65 é: ", Carac(65))
   Para C <- Compr(Nome) ate 1 passo - 1 faca
      Escreva(Copia(Maiusc(Nome), C, 1))
   FimPara

Fimalgoritmo