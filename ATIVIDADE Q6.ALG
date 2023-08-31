Algoritmo "Atividade Q6"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   Nome : caracter //literal
   Idade : inteiro
   primeiraNota : real
   segundaNota : real
   media : real
   soma : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval( " Insira seu nome: " )
   leia(nome)

   escreval( " Insira sua idade: " )
   leia(idade)

   escreval( " Primeira nota: " )
   leia(primeiraNota)

   escreval( " Segunda nota: " )
   leia(segundaNota)

   soma <- primeiraNota + segundaNota

   media <- soma/2

   limpatela

   se( media > 6 )ou( media = 6 )entao
      escreval( " PARABÉNS VOCÊ FOI APROVADOOOOOO! " )
   senao
      se( media < 4 )entao
         escreval( " REPROVADOOOOOOOOO! " )
      senao
         se( media <= 4 )ou( media > 4 )entao
            escreval( " RECUPEÇÃOOOOOOOOOOO! " )
         fimse
      fimse
   fimse

   escreval( " Nome: ", nome )
   escreval( " Idade: ", idade )
   escreval( " Primeira nota: ", primeiraNota )
   escreval( " Segunda nota: ", segundaNota )
   escreval( " Média: ", media :2:1)

Fimalgoritmo