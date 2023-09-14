Algoritmo "CATATAU14"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis

   maca : real
   total : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval( " Insira a quantidade de maçãs compradas: " )
   leia(maca)

   limpatela

   se( maca < 12 )entao
      total <- maca * 1.30
   senao
      total <- maca * 1.00
   fimse

   escreval( " Quantidade de maçãs: ", maca )
   escreval( " Valor total: ", total )
Fimalgoritmo