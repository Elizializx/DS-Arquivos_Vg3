Algoritmo "Catatau19"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   produto : inteiro
   pagamentoVista : inteiro
   pagamentoPrazo : inteiro
   formaPagar : inteiro
   total : real
   parcelas : inteiro
   desconto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva( " Insira o valor do produto: " )
   leia(produto)
   
   escreval( "" )

   escreval( " 1- Pagamento à vista; " )
   escreval( " 2- Pagamento à prazo. " )
   escreva( " Insira o número referente a forma de pagamento: " )
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
      escreval( " Parcela até 6 vezes! " )
      escreva( " Insira o número de parcelas: " )
      leia(parcelas)
      total <- produto / parcelas
      escreval( " Quantidade de parcelas escolhidas: ", parcelas )
   fimescolha

   escreval( " Total a pagar: ", total )

Fimalgoritmo