Algoritmo "Atividade Q10"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

   litros: real
   tipoCombustivel : caracter //literal
   precoGasolina : real
   precoAlcool : real
   valoraPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva( " Insira o número de litros vendidos: " )
   leia(litros)

   escreva( " Insira o tipo de combustível: " )
   leia(tipoCombustivel)

   precoGasolina <- 6.59
   precoAlcool <- 3.79

      se( litros <= 25 )entao
         valoraPagar <- litros * precoAlcool * 0.98
      senao
         valoraPagar <- litros * precoAlcool * 0.96
    senao
      se( litros <= 25 )entao
            valoraPagar <- litros * precoGasolina * 0.97
         senao
            valoraPagar <- litros * precoGasolina * 0.95
      senao
         escreva( " Tipo de combustível inválido! " )
      fimse
   fimse
   
   escreval("Valor a ser pago: R$ ", valoraPagar )

Fimalgoritmo