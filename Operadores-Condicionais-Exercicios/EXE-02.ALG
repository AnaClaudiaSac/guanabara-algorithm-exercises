Algoritmo "Exe-02"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/12/2023

Var
   // Seção de Declarações das variáveis
   L1, L2, L3: Real
   numero_sorteado, palpite: inteiro
   valoremReais, cotacaoDolar, conversao: Real
   N1, N2, N3: inteiro
   menor, meio, maior: inteiro
   usuario, senha: caractere
   numeroUsuario, numeroAleatorio, soma: inteiro
   metros, centimetros, milimetros : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Peça ao usuário para inserir os comprimentos dos lados de um triângulo.
   //Determine se é um triângulo equilátero, isósceles ou escaleno.


   Escreva("1", " Digite o Primeiro Lado: ")
   Leia(L1)
   Escreva("Digite o Segundo Lado: ")
   Leia(L2)
   Escreva("Digite o Terceiro Lado: ")
   Leia(L3)
   Se   (L1 = L2) e (L2 = L3)entao
      Escreval("O Triangulo é EQUILATERO")
   senao
      Se (L1 <> L2) e (L2 <> L3) e (L1 <> L3)entao
         Escreval("O triangulo e ESCALENO ")
      senao
         Escreval("O triangulo é ISOSELES ")
      FimSe
   FimSe
   //-----------------------------------------------------------------------------

   //**Jogo da Adivinhação:**
   // Gere um número aleatório entre 1 e 100 como o número a ser adivinhado.
   //Deixe o usuário tentar adivinhar o número. Forneça dicas (maior, menor) até que acerte.

   numero_sorteado <- 60
   Escreva("2" , " Digite um número inteiro 1 a 100 e tente acertar: ")
   Leia(palpite)
   Se (palpite < numero_sorteado)entao
      Escreval(" O número esta abaixo...tente de novo")
   senao
      Se (palpite > numero_sorteado)entao
         Escreval("O número está alto... tente de novo")
      senao
         Se (palpite = numero_sorteado)entao
            Escreval("Parabéns você acertou!!!")
         senao
            Escreval("Voce errou!")
         FimSe
      FimSe
   FimSe

   //--------------------------------------------------------------------------

   // **Conversão de Moeda:**
   // Peça ao usuário para digitar um valor em reais.
   // Converta esse valor para dólares considerando uma taxa de
   //câmbio fixa e exiba o resultado.
   Escreva("3"," Digite um Valor em Reais R$: ")
   Leia(valorEmReais)
   Escreva("Digite a cotação do Dolar R$: ")
   Leia(cotacaoDolar)
   conversao <- valorEmReais/cotacaoDolar
   Escreval("Valor em Reais R$: ", valorEmReais)
   Escreval("Valor convertido em Dolares R$: " ,conversao)

   //-----------------------------------------------------------------------------

   //- Solicite três números ao usuário.
   //Ordene os números em ordem crescente e exiba o resultado.
   Escreva("4", " Digite o primeiro número: ")
   Leia(N1)
   Escreva("Digite o segundo número: ")
   Leia(N2)
   Escreva("Digite o terceiro número: ")
   Leia(N3)
   Se (N1 < N2) e (N1 < N3)entao
      menor <- N1
      Se N2 < N3 entao
         meio <- N2
         maior <- N3
      Senao
         meio <- N3
         maior <- N2
         Se (N2 < N1) e (N2 < N3) entao
            menor <- N2
            Se N1 < N3  entao
               meio <- N1
               maior <- N3
            Senao
               meio <- N3
               maior <- N1
               Se(N3 < N1) e (N3 < N2)entao
                  menor <- N3
                  Se N1 < N2 entao
                     meio <- N1
                     maior <- N2
                  Senao
                     meio <- N2
                     maior <- N1
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval(menor, meio, maior)

   //-------------------------------------------------------------------------

   // **Validação de Login:**
   // Crie um sistema de login simples.
   // Solicite ao usuário que insira um nome de usuário e senha.
   // Valide se estão corretos.
   Escreva("5", " Digite seu nome de usuário: ")
   Leia(usuario)
   Escreva(" Digite sua senha: ")
   Leia(senha)
   Se(usuario = "admin") e (senha = "1234")entao
      Escreval(" Entrou! Bem-vindo!")
   senao
      Escreval("Nome de usuário e senha incorretos!")
   FimSe
   //---------------------------------------------------------------------------
   //**Jogo de Par ou Ímpar:**
   //- Permita ao usuário escolher um número.
   //- Gere um número aleatório e determine se a soma é par ou ímpar.
   //Informe o resultado.
   Escreva("6", " Digite um número: ")           // gerar número aleatorio
   Leia(numeroUsuario)                               //randi, vetor
   Escreva("Digite um número aleatorio: ")
   Leia( numeroAleatorio)
   soma <- numeroUsuario + numeroAleatorio
   se soma mod 2 = 0 entao
      Escreval("A soma é par.")
   senao
      Escreval("A soma é ímpar.")
   FimSe


   //---------------------------------------------------------------------------
   // **Conversão de Medidas:**
   //  Peça ao usuário para inserir um valor em metros.
   // Converta esse valor para centímetros e milímetros e exiba os resultados.

   Escreva("Digite um valor em metros: ")
   Leia(metros)
   centimetros <- metros * 100
   milimetros <- metros * 1000
   Escreval("O valor em centímetros é: ", centimetros, " cm")
   Escreval("O valor em milímetros é: ", milimetros, " mm")

Fimalgoritmo