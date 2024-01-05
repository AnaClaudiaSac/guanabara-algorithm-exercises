Algoritmo "Estruturas-Condicionais 01"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2023
Var
   // Seção de Declarações das variáveis
   dinheiro: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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