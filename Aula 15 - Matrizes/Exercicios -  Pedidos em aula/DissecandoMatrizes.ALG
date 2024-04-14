Algoritmo "DissecandoMatrizes"

// Algoritmo para preencher uma matriz de quarta ordem e mostrar:
// - Os elementos da diagonal principal
// - Os elementos do triangulo superior
// - Os elementos do triangulo inferior
// - A matriz completa
// -  Aluna: Ana Cláudia
Var
  matz: vetor[1..4, 1..4] de Inteiro
  l, C, op: Inteiro
  
Procedimento MostraMatriz()
inicio
   Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         Escreva(Matz[L,C]:4)
      FimPara
      EscrevaL()
   FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
Var t: inteiro
inicio
   Para L <- 1 ate 4 faca
      EscrevaL(Matz[L ,L]:4)
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
FimProcedimento

Procedimento TrianguloSuperior()
Var t: Inteiro
inicio
   Para L <- 1 ate 3 faca
      Escreva("    ")
      Para C <- L + 1 ate 4 faca
         Escreva(Matz[L ,C]:4)
      FimPara
      EscrevaL()
      Para t <- 1 ate L faca
         Escreva("    ")
      FimPara
   FimPara
   EscrevaL()
FimProcedimento

Procedimento TrianguloInferior()
Inicio
   Para L <- 2 ate 4 faca
      EscrevaL()
      Para c <- 1 ate L-1 faca
         Escreva(Matz[L, C]:4)
      FimPara
   FimPara
   EscrevaL()
FimProcedimento

inicio
   Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
          Escreva("Digite valor para a posicao [", L, ",", C, "]: ")
          Leia(Matz[L, C])
      FimPara
   FimPara
   LimpaTela
   Repita
      EscrevaL()
      EscrevaL("MENU DE OPCOES")
      EscrevaL("====================")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triangulo Superior")
      EscrevaL("[4] Triangulo Inferior")
      EscrevaL("[5] Sair")
      Repita
         EscrevaL("===== OPCAO: ")
         Leia(op)
      Ate (op >=1) e (op <=5)
      LimpaTela
      Escolha op
         Caso 1
            MostraMatriz()
         Caso 2
            DiagonalPrincipal()
         Caso 3
            TrianguloSuperior()
         Caso 4
            TrianguloInferior()
         Caso 5
            EscrevaL("ENCERRANDO...")
      FimEscolha
   Ate (op = 5)
   
fimalgoritmo
