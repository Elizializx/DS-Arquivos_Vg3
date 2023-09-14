Algoritmo "CATATAU9"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   A : real
   B : real
   media : real
   soma : real
   multiplicacao : real
   menorValor : inteiro
   maiorValor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   escreval( " Multiplicação: ", multiplicacao )




Fimalgoritmo