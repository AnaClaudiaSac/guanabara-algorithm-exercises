Algoritmo "Exercicios-Lógica-03"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2023
Var
   // Seção de Declarações das variáveis
   Res: logico
   Res1: logico
   Res2: logico
   Teste: logico
   Teste2: logico
   Palavra: caractere
   Comprimento: inteiro
   Valor: inteiro
   ValorReal: Real
   str1: caractere
   str2:  caractere
   TemPermissao:logico
   idade:inteiro
   contribuicao: inteiro
   nu1:inteiro
   nu2:inteiro
   nu3:inteiro
   nu4:inteiro
   intervalo:inteiro
   x: inteiro
   bissexto: logico
   ano:inteiro
   carteiraValida: logico
   valida: logico
   s: logico
   n: logico
   t: Real
   n1: inteiro
   n2: inteiro
   n3: inteiro
   usuario:caractere
   login: caractere
   senha: caractere
   admin: caractere
   TENET: caractere
   Ana: Caractere
   Tri: logico
   IS: logico
   EQ: logico
   ES: logico
   L1: Real
   L2: Real
   L3: Real

Inicio

   //Maior de Três Números:
   //Peça ao usuário para inserir três números e determine se o maior deles
   // é maior que 10 e menor que 20.

   // Ajustar  ??
   n1 <- 80
   n2 <- 10
   n3 <- 100
   Res <- (n3 >= 10) e (n3 <= 20)
   Escreval("1", " O numero maior é maior que 10 e menor que 20?:" , Res)


   //Solicite um número ao usuário e verifique se é positivo e par.

   n1 <- 20
   Res <- (n1 >= 0) e (n1 mod 2 = 0)
   Escreval ("2", " O número é positivo e par?:", Res)


   //Leia dois números e determine se a soma deles é maior que 100, se o primeiro é par, ou
   //se o segundo é ímpar.

   n1 <- 60
   n2 <- 70
   Res <- (n1 + n2 >= 100) e (n1 mod 2 = 0) ou (n2 mod 2 <> 0)
   Escreval("3", " A soma é maoir que 100 e o primeiro número é par?:" , Res)


   //Receba um número do usuário e verifique se está no intervalo de 30 a 50 (inclusive).
   //Intervalo Específico:

   n1 <- 40
   Res <- (n1 >= 30) e (n1 <= 50)
   EscrevaL( "4", " O número está no intervalo de 30 a 50 ? " ,  Res)



   //Peça ao usuário para informar suas notas em duas provas. Se a média for maior ou igual
   //a 7, e nenhuma nota for inferior a 4, o aluno está aprovado.
   //Aprovação em Disciplina:


   n1 <- 6
   n2 <- 10
   Res <- ((n1 + n2) / 2 >= 7) e  (n1 > 4) e (n2 > 4)
   Escreval ("5" , " O aluno está aprovado? :" ,Res)




   //Leia três valores representando os lados de um triângulo. Determine se é um triângulo e,
   //se sim, classifique-o como equilátero, isósceles ou escaleno.
   //Verificação de Triângulo:

   // Ajustar
   L1 <- 20
   L2 <- 20
   L3 <- 40

   TRI <-(L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   IS <- (L1 = L2) ou (L1 = L3) ou (L2 = L3)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

   Escreval("Pode formar um TRIANGULO? ", TRI)
   Escreval(" O triangulo é ISOSELES?", IS)
   Escreval(" O triangulo e EQUILATERO? ", EQ)
   Escreval(" O triangulo e ESCALENO? ", ES)


   //Receba um número do usuário e informe se é positivo ou negativo.
   //Número Positivo ou Negativo:

   n1 <- 8
   Res <- (n1 >= 0)
   Escreval("7" , " O numero é positivo?:" , Res)


   //Peça ao usuário para inserir dois números e determine se são iguais, diferentes ou se a
   //soma é maior que 10.

   n1 <- 6
   n2 <- 24
   Res <- (n1 = n2) ou (n1 <> n2) ou (n1 + n2 > 10)
   Escreval("8", " Os números são iguais e maoir que 10?:" , Res)


   //Crie um sistema de login simples. Solicite ao usuário que insira um nome de usuário e uma senha.
   // Permita o acesso apenas se o nome de usuário for "admin" e a senha for "12345".
   //Login e Senha:


   usuario <- "admin"
    senha <- "12345"
    Res <- (usuario = "Ana") e (senha = "0875")
   Escreval("9", " Estão corretos para logar:?" , Res)

    Res1 <- (usuario = "admin") e  (senha = "12345")
    Escreval("9", " Estão corretos para logar:?" , Res1)





Fimalgoritmo