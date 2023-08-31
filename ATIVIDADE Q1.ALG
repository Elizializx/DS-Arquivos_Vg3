Algoritmo "Atividade Q1"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   A : real
   B : real
   C : real
   soma : real
   resultadoDeAeB : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval( " Insira o valor A: " )
   leia(A)

   escreval( " Insira o valor B: " )
   leia(B)

   escreval( " Insira o valor C: " )
   leia(C)

   resultadoDeAeB <- A + B
   
   limpatela

   se( resultadoDeAeB > C )entao
      escreval( " O valor da soma A + B é maior! " )
   senao
      escreval( " Maior valor é C! " )
   fimse

escreval( " Resultado de A+B: ", resultadoDeAeB )
escreval( " Valor A: ", A )
escreval( " Valor B: ", B )
escreval( " Valor C: ", C )

Fimalgoritmo