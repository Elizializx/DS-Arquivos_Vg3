Algoritmo "Catatau19"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   produto : inteiro
   pagamentoVista : inteiro
   pagamentoPrazo : inteiro
   formaPagar : inteiro
   total : real
   parcelas : inteiro
   desconto : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva( " Insira o valor do produto: " )
   leia(produto)
   
   escreval( "" )

   escreval( " 1- Pagamento � vista; " )
   escreval( " 2- Pagamento � prazo. " )
   escreva( " Insira o n�mero referente a forma de pagamento: " )
   leia(formaPagar)

   limpatela

   escreval( " Valor do produto: ", produto :2:2 )
   escreval( " Forma de pagamento: ", formaPagar )

   desconto <- produto * 0.1

   escolha formaPagar
   caso 1
      total <- produto - desconto
      escreval( " Valor do desconto: ", desconto )
   caso 2
      escreval( " Parcela at� 6 vezes! " )
      escreva( " Insira o n�mero de parcelas: " )
      leia(parcelas)
      total <- produto / parcelas
      escreval( " Quantidade de parcelas escolhidas: ", parcelas )
   fimescolha

   escreval( " Total a pagar: ", total )

Fimalgoritmo