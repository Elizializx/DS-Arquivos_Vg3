Algoritmo "CATATAU11"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis

   idade : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval( "Insira seu idade: " )
   leia(idade)

   // USANDO O OU.

   se(( idade < 18 ) OU ( idade > 65 ))entao
      escreval( " VOTOS NÃO OBRIGATÓRIO! " )
   senao
      escreval( " VOTOS OBRIGATÓRIOS! " )
   fimse

   // USANDO O E.

   se(( idade >= 18 ) e ( idade <= 65 ))entao
      escreval( " VOTOS OBRIGATÓRIOS! " )
   senao
      escreval( " VOTOS NÃO OBRIGATÓRIOS! " )
   fimse



Fimalgoritmo