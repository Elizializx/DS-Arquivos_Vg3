Algoritmo "Catatau20"
//
//
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   altura : real
   peso : real
   pesoIdeal : real
   sexo : caracter
   alturaPeso : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva( " Insira sua altura: " )
   leia(altura)

   escreva( " Insira seu peso: " )
   leia(peso)

   limpatela

   escreval( " F - Feminino " )
   escreval( " M - Masculino " )
   escreval("")
   escreva( " Insira seu sexo referente a cima: " )
   leia(sexo)

   alturaPeso <- peso * altura

   escolha sexo
   caso " M "
      pesoIdeal <- alturaPeso - ( alturaPeso * 0.50 )
   caso " F "
      pesoIdeal <- alturaPeso - ( alturaPeso * 0.40 )
   fimescolha

   escreval( " Peso: ", peso )
   escreval( " Altura: ", altura )
   escreval( " Peso ideal: ", pesoIdeal )

Fimalgoritmo