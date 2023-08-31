Algoritmo "Atividade Q3"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

   A : inteiro
   B : inteiro
   C : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva( " Insira o valor A: " )
   leia(A)

   escreva( " Insira o valor B: " )
   leia(B)

   se( A = B )entao
      C <- A + B
   senao
      C <- A * B
   fimse

   escreval( " Valor de C: ", C )


Fimalgoritmo