Algoritmo "Catatau15"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   operacoes : caracter
   A : inteiro
   B : inteiro
   resultado : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores,

   escreva( " Insira o valor A: " )
   leia( A )

   escreva( " Insira o valor B: " )
   leia( B )

   escreva( " Insira a operação que deseja: " )
   leia( operacoes )

   escolha operacoes
   caso "+"
      resultado <- A + B
   caso "*"
      resultado <- A * B
   caso "/"
      resultado <- A / B
   caso "-"
      resultado <- A - B
   fimescolha

   escreval( " Operação escolhida: ", operacoes )
   escreval( " Resultado: ", resultado )

Fimalgoritmo