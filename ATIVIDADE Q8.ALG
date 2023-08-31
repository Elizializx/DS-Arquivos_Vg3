Algoritmo "Atividade Q8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

   cor: caractere //literal
   preco: Caracter //literal


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva( " Insira a cor desejada do CD: " )
   leia(cor)
   
   limpatela

   se( cor = "verde" )entao
      preco <- "10 REAIS"
   senao
      se( cor = "azul" )entao
         preco <- "20 REAIS"
      senao
         se( cor = "amarelo" )entao
            preco <- "30 REAIS"
         senao
            se( cor = "vermelho" )entao
               preco <- "40 REAIS"
            senao
               escreval( " Cor inválida! " )
            fimse
         fimse
      fimse
   fimse

   escreval( " Cor escolhida: ", cor )
   escreval( " Valor do CD é: ", preco )

Fimalgoritmo