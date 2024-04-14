Algoritmo "Exe-01"

Var
   // Seção de Declarações das variáveis
   N: inteiro
   N1:inteiro
   N2:inteiro
   nu1, nu2, r: real
   operacao:caractere
   idade:inteiro
   usuario:caractere
   admin:caractere
   letra: caractere
   dia:inteiro
   mes:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Leia um número.
   // Se o número for par, imprima "É par", senão, imprima "É ímpar".

   Escreva("1", " Digite um número qualquer: ")
   Leia(N1)
   Se (N1 % 2 = 0) entao
      Escreval( " O numero e PAR")
   senao
      Escreval("O numero e IMPAR")
   FimSe

   //////////////////////////////////////////////////////////////////////////

   //2. **Exercício: Verificação de Idade**
   // Peça a idade do usuário.
   // Se a idade for maior ou igual a 18, imprima "Você é maior de idade",
   //senão, imprima "Você é menor de idade".

   Escreva("2", " Digite sua idade:" )
   Leia(idade)
   Se (idade >= 18) entao
      Escreval(" Você é maior de idade")
   senao
      Escreval(" Você é menor de idade")
   FimSe

   ///////////////////////////////////////////////////////////////////////////

   //Leia dois números.
   //Se o primeiro número for maior que o segundo,
   //imprima "O primeiro número é maior", senão, imprima "O segundo número é maior ou igual".

   Escreva("3", " Digite um número:")
   Leia(N1)
   Escreva("Digite outro número: ")
   Leia(N2)
   Se (N1 > N2) entao //ou (N2 >= N1)entao
      Escreval( " O primeiro número é maior")
   senao
      Escreval(" O segundo número é maior ou igual")
   FimSe

   //////////////////////////////////////////////////////////////////////////

   //**Exercício: Login**
   // Peça ao usuário para inserir seu nome de usuário.
   // Se o nome de usuário for "admin",
   //imprima "Bem-vindo, administrador!", senão, imprima "Nome de usuário incorreto".

   Escreva("4", " Digite seu nome de usuário:")
   Leia(usuario)
   Se(usuario = "admin")entao
      Escreval(" Bem-vindo, administrador!")
   senao
      Escreval("Nome de usuário incorreto!")
   FimSe

   //////////////////////////////////////////////////////////////////////////

   // **Exercício: Verificação de Letra**
   //Leia uma letra do usuário.
   //- Se a letra for uma vogal, imprima "É uma vogal", senão, imprima "É uma consoante".
   Escreva("5", " Digite uma letra: ")
   Leia(letra)
   Se (letra="a")ou(letra="e") ou (letra="i")ou (letra="o") ou (letra="u")entao
      Escreval("É um vogal")
   senao
      Escreval("É uma consoante")
   FimSe

   ////////////////////////////////////////////////////////////////////////////

   // **Exercício: Calculadora Simples**
   //Leia dois números e uma operação (+, -, *, /).
   // Se a operação for "+", some os dois números; se for "-", subtraia;
   //se for "*", multiplique; se for "/", divida.
   Escreva("6", " Digite um número: ")
   Leia(nu1)
   Escreva("Digite a operação desejada(+, -, *, / ): ")
   Leia(operacao)
   Escreva("Digite outro número: ")
   Leia(nu2)

   escolha operacao
   caso "+"
      r <- nu1 + nu2
   caso "-"
      r <- nu1 - nu2
   caso "*"
      r <- nu1 * nu2
   caso "/"
      r <- nu1 / nu2

   FimEscolha

   Escreval(nu1," ",operacao,"",nu2," = ",r)

   ///////////////////////////////////////////////////////////////////////////////

   //**Exercício: Classificação de Números**
   //Leia um número.
   //Se o número for positivo, imprima "É um número positivo";
   //se for negativo, imprima "É um número negativo"; senão, imprima "É zero".

   Escreva("7", " Digite um número: ")
   Leia(N1)
   Se(N1 > 0 ) entao
      Escreval(" O Número é positivo")
   senao
      Se(N1 < 0 ) entao
         Escreval(" O Número é negativo")
      senao
         Se(N1 = 0)entao
            Escreval("O Numero é igual a zero")

         FimSe
      FimSe
   fimSe

   //////////////////////////////////////////////////////////////////////////////

   // **Exercício: Dia da Semana**
   // Peça ao usuário para inserir um número de 1 a 7.
   // Se o número corresponder a um dia da semana, imprima o nome desse dia;
   //senão, imprima "Número inválido".

   Escreva("8", " Digite um número inteiro de 1 a 7: ")
   Leia(dia)
   Se (dia = 1) entao
      Escreval("Domingo")
   senao
      Se (dia = 2) entao
         Escreval("Segunda")
      senao
         Se (dia = 3) entao
            Escreval("Terça")
         senao
            Se (dia = 4) entao
               Escreval("Quarta")
            senao
               Se (dia = 5) entao
                  Escreval("Quinta")
               senao
                  Se (dia = 6) entao
                     Escreval ("Sexta")
                  senao
                     Se (dia = 7) entao
                        Escreval("Sábado")
                     senao
                        Escreval("Numero inválido!")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


   /////////////////////////////////////////////////////////////////////////////

   // **Exercício: Verificação de Mês**
   // Peça ao usuário para inserir um número de 1 a 12.
   // Se o número corresponder a um mês, imprima o nome desse mês; senão, imprima "Número inválido".

   Escreva("9", " Digite um número inteiro de 1 a 12: ")
   Leia(mes)

   Se (mes = 1)entao
      Escreval ( "Janeiro")
   senao
      Se (mes = 2) entao
         Escreval ("Fevreiro")
      senao
         Se(mes = 3)entao
            Escreval("Março)
         senao
            Se (mes = 4)entao
               Escreval("Abril")
            senao
               Se(mes = 5) entao
                  Escreval ("Maio")
               senao
                  Se(mes = 6) entao
                     Escreval("Junho")
                  senao
                     Se (mes = 7) entao
                        Escreval ("Julho")
                     senao
                        Se (mes = 8) entao
                           Escreval ("Agosto")
                        senao
                           Se (mes = 9) entao
                              Escreval ("Setembro")
                           senao
                              Se (mes = 10) entao
                                 Escreval ("Outubro")
                              senao
                                 Se (mes = 11) entao
                                    Escreval ("Novembro")
                                 senao
                                    Se (mes = 12) entao
                                    senao
                                       Escreval("Dezembro")
                                    senao
                                       Escreval(" Número Inválido")
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


















Fimalgoritmo