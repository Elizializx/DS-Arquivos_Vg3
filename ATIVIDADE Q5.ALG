Algoritmo "Atividade Q5"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

   operacoes : caracter //literal
   A : inteiro
   B : inteiro
   resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva( " Insira a operação desejada: " )
   leia(operacoes)

   escreva( " Insira o valor A: " )
   leia(A)

   escreva( " Insira o valor B: " )
   leia(B)

   limpatela

   se( operacoes = "+" )entao
      resultado <- A + B
   senao
      se( operacoes = "-" )entao
         resultado <- A - B
      senao
         se( operacoes = "*" )entao
            resultado <- A * B
         senao
            se( operacoes = "/" )entao
               resultado <- A / B
            fimse
         fimse
      fimse
   fimse

   escreval( " Operação escolhida: ", operacoes )
   escreval( " Valor A: ", A )
   escreval( " Valor B: ", B )
   escreval( " Resultado: ", resultado )

Fimalgoritmo