Algoritmo "EXE-03"

Var
   // Se��o de Declara��es das vari�veis
   N1, N2: inteiro
   numero: Inteiro
   salario, salarioComBonus: Real
   valor, valorComDesconto: Real
   celsius, fahrenheit: Real
   numeroDia: Inteiro
   ano, bissexto: Real
   idade: inteiro
   nota: Real
   angulo: Real
   angulo1: Real
   angulo2: Real
   angulo3: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Maior ou Menor:
   //Leia dois n�meros do usu�rio e informe qual � o maior.

   Escreva("1" , " Digite o primeiro n�mero: ")
   Leia(N1)
   Escreva("Digite o segundo n�mero: ")
   Leia(N2)
   Se (N1 > N2) ent�o
      Escreval("O primeiro n�mero � maior.")
   Sen�o
      Escreval("O segundo n�mero � maior.")
   FimSe

   //--------------------------------------------------------------------------

   //Par ou �mpar:
   //Leia um n�mero e informe se � par ou �mpar.

   Escreva("2", " Digite um n�mero: ")
   Leia(numero)

   Se (numero mod 2 = 0) ent�o
      Escreval("O n�mero � par.")
   Sen�o
      Escreval("O n�mero � �mpar.")
   FimSe
   //----------------------------------------------------------------------------

   // B�nus Salarial:
   //Leia o sal�rio de um funcion�rio e, se for maior que R$ 2000,00,
   //d� um b�nus de 10%.

   Escreva("3", " Digite o sal�rio do funcion�rio: ")
   Leia(salario)
   Se (salario < 2000) ent�o
      salarioComBonus <- salario + (salario * 0.1)
      Escreval("Sal�rio com b�nus: ", salarioComBonus)
   Sen�o
      Escreval("Sem direito a b�nus.")
   FimSe

   //----------------------------------------------------------------------------
   //Leia o valor de um produto e aplique um desconto de 15% se
   //o valor for maior que R$ 100,00.

   Escreva("4", " Digite o valor do produto: ")
   Leia(valor)
   Se (valor > 100) ent�o
      valorComDesconto <- valor - (valor * 0.15)
      Escreval("Valor com 15% de desconto: ", valorComDesconto)
   Sen�o
      Escreval("Sem desconto.")
   FimSe

   //--------------------------------------------------------------------------

   // **Convers�o de Temperatura:**
   // Leia a temperatura em Celsius e converta para
   // Fahrenheit (F = (C * 9/5) + 32).

   Escreva("5", " Digite a temperatura em Celsius: ")
   Leia(celsius)
   fahrenheit <- (celsius * 9/5) + 32
   Escreval("Temperatura em Fahrenheit: ", fahrenheit)

   //----------------------------------------------------------------------------
   // Leia um n�mero de 1 a 7 e informe o dia da semana correspondente.

   Escreva("6", " Digite um n�mero de 1 a 7: ")
   Leia(numeroDia)
   Se (numeroDia = 1) ent�o
      Escreva("Domingo.")
   Sen�o
      Se (numeroDia = 2) ent�o
         Escreva("Segunda-feira.")
      Senao
         Se (numeroDia = 3) ent�o
            Escreva("Ter�a-feira.")
         Senao
            Se (numeroDia = 4) ent�o
               Escreva("Quarta-feira.")
            Senao
               Se (numeroDia = 5) ent�o
                  Escreva("Quinta-feira.")
               Senao
                  Se (numeroDia = 6) ent�o
                     Escreva("Sexta-feira.")
                  Senao
                     Se (numeroDia = 7) ent�o
                        Escreva("S�bado.")
                     Senao
                        Escreval("N�mero inv�lido.")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   //---------------------------------------------------------------------------
   //**Verifica��o de Ano Bissexto II:**
   // Solicite um ano ao usu�rio e determine se � bissexto, considerando/
   //regras espec�ficas.

   Escreva("7", " Digite um n�mero de um ano: ")
   Leia(ano)
   Se (ano mod 4 = 0)entao
      Escreval(" O ano � Bissexto")
   Senao
      Escreval("O ano n�o � Bissexto")
   FimSe
   //-------------------------------------------------------------------------

   // **Classifica��o de Idade III:**
   //Pergunte a idade do usu�rio e classifique-a em "Crian�a", "Adolescente",
   // "Adulto" ou "Idoso", com faixas et�rias mais amplas.
   Escreva("8", " Informe sua idade por favor: ")
   Leia(idade)
   Se(idade <= 12) entao
      Escreval("Voc� e uma Crian�a")
   Senao
      Se(idade >= 12 ) e (idade <= 17) entao
         Escreval("Voc� � um Adolescente")
      Senao
         Se(idade >= 18) e (idade <= 65) entao
            Escreval("Voc� � um Adulto")
         Senao
            Se(idade > 65) entao
               Escreval ("Voce � um Idoso")
            FimSe
         FimSe
      FimSe
   FimSe

   //---------------------------------------------------------------------------

   // **Convers�o de Notas para Conceitos:**
   //Receba uma nota de um aluno e, utilizando **`se`**, **`ent�o`**, **`sen�o
   //`**, atribua um conceito (A, B, C, D ou F) de acordo com a seguinte
   //escala: 90-100: A, 80-89: B, 70-79: C, 60-69: D,
   // menor que 60: F.
   Escreva("9", " Digite sua nota por favor: ")
   Leia (nota)
   Se(nota < 60) entao
      Escreval("Voc� tirou a nota F")
   Senao
      Se(nota >= 60) e (nota <= 69)entao
         Escreval("voc� tirou a nota D")
      Senao
         Se(nota >= 70) e (nota <= 79) entao
            Escreval("Voc� tirou a nota C")
         Senao
            Se(nota >=80) e (nota <=89) entao
               Escreval("Voc� tirou a nota B")
            Senao
               Se(nota >=90) e (nota <=100) entao
                  Escreva("Voc� tirou a Nota A")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   //---------------------------------------------------------------------------
   // **Classifica��o de Tri�ngulo II:**
   //Receba tr�s �ngulos de um tri�ngulo e classifique-o como
   //"Acut�ngulo", "Obtus�ngulo" ou "Ret�ngulo".

   Escreva("10", " Digite o primeiro �ngulo: ")
   Leia(angulo1)
   Escreva("Digite segundo �ngulo: ")
   Leia(angulo2)
   Escreva("Digite terceiro �ngulo: ")
   Leia(angulo3)
   Se (angulo1 + angulo2 + angulo3 = 180) entao
      Escreval("O tri�ngulo � Ret�ngulo")
   Senao
      Se (angulo1 < 90) e (angulo2 < 90) e (angulo3 < 90) entao
         Escreval("O tri�ngulo e Acut�ngulo")
      Senao
         Se (angulo1 > 90) ou (angulo2 > 90) ou (angulo3 > 90) entao
            Escreval("O tri�ngulo e Obtus�ngulo")
         Fimse
      Fimse
   Fimse






Fimalgoritmo


