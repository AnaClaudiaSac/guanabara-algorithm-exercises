Algoritmo "Estruturas-Condicionais 01"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2023
Var
   // Se��o de Declara��es das vari�veis
   dinheiro: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   dinheiro <-100000

   Se(dinheiro >= 10000) entao
      Escreva(" Partiu Disney")
   senao
      Escreva ("#Chateado")
   FimSe


   ///////////////////////////////////////////////////////////////////////////
   //Condicional Aninhada
   //Posso por dinheiro <- valor

   Se(dinheiro >= 10000) entao
      Escreva(" Partiu Disney")
   senao
      Se(dinheiro >= 50000) e (dinheiro < 10000) entao
         Escreva(" Viajem aqui perto")
      senao
         Escreva("#Chateado")
      FimSe
   FimSe



Fimalgoritmo