Algoritmo "CATATAU9"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 24/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A : real
   B : real
   media : real
   soma : real
   multiplicacao : real
   menorValor : inteiro
   maiorValor : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva( " Insira o valor A: " )
   leia(A)

   escreva( " Insira o valor B: " )
   leia(B)

   /////

   soma <- A + B

   multiplicacao <- A * B

   media <- soma/2

   limpatela

   se( A > B )entao
      escreval( " Maior valor: ", A )
   senao
      escreval( " Maior valor: ", B )
   fimse
   
   se( A < B )entao
      escreval( " Menor valor: ", A )
   senao
      escreval( " Menor valor: ", B )
   fimse

   /////
   
   escreval( " Valor A: ", A )
   escreval( " Valor B: ", B )
   escreval( " Soma: ", soma )
   escreval( " Multiplica��o: ", multiplicacao )




Fimalgoritmo