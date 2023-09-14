Algoritmo "CATATAU12"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   A : real
   B : real
   C : real
   menorValor : inteiro
   maiorValor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva( " Insira o número A: " )
   leia(A)

   escreva( " Insira o número B: " )
   leia(B)

   escreva( " Insira o número C: " )
   leia(C)

   /////

   limpatela

   se( A > B ) e ( A > C )entao
      escreval( " Maior número: ", A )
   senao
      se( B > C )entao
         escreval( " Maior número: ", B )
      senao
         escreval( " Maior número: ", C )
      fimse
   fimse

   se( A < B ) e ( A < C )entao
      escreval( " Maior número: ", A )
   senao
      se( B < C )entao
         escreval( " Menor número: ", B )
      senao
         escreval( " Menor número: ", C )
      fimse
   fimse


   /////

   escreval( " Número A: ", A )
   escreval( " Número B: ", B )
   escreval( " Número C: ", C )






Fimalgoritmo