Algoritmo "IMC-Aninhado-exe-02"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2023
Var
   // Se��o de Declara��es das vari�veis
   M, A, IMC: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   M <- 60
   A <- 1.70
   IMC <- M / (A ^ 2)
   Escreval( "Seu peso esta ", IMC:5:2)

   ///////////////////////////////////////////////////////////////////////////
   Escreva("Massa (Kg): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   Escreval("IMC: ", IMC:5:2) // 5:2 tirar casas decimais
   Se (IMC < 17) entao
      Escreval("Muito abaixo do peso")
   senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval("Abaixo do Peso")
      senao
         Se(IMC >= 18) e (IMC < 25) entao
            Escreval("Peso ideal")
         senao
            Se(IMC >= 25) e (IMC < 30) entao
               Escreval("Sobrepeso")
            senao
               Se (IMC >= 30) e (IMC <35) entao
                  Escreval("Obesidade")
               senao
                  Se(IMC >= 35) e (IMC < 40) entao
                     Escreval("Obesidade Severa")
                  senao
                     Escreval("Obesidade Morbida")

                  FimSe
               FimSe
            Fimse
         FimSe
      FimSe
   FimSe


// Se��o de Comandos, procedimento, fun��es, operadores, etc...


Fimalgoritmo