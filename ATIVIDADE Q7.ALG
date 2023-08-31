Algoritmo "Atividade Q7"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

   nome : caractere
   quantidade : inteiro
   precoUnitario : real
   total : real
   desconto : real
   totalaPagar : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva( " Insira o nome do produto: " )
   leia(nome)

   escreva( " Insira a quantidade adquirida: " )
   leia(quantidade)

   escreva( " Insira o preço unitário: " )
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se( quantidade <= 5 )entao
      desconto <- total * 0.02
   senao
      se( quantidade <= 10 )entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalaPagar <- total - desconto

   escreval( " Total: ", total )
   escreval( " Desconto: ", desconto )
   escreval( " Total a pagar: ", totalaPagar )

Fimalgoritmo