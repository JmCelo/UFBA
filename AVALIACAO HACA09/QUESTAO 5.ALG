Algoritmo "Quest�o 5"
// Disciplina   : [Ci�ncia e Tecnologia 1]
// Professor   : Murilo Guerreiro
// Descri��o   :
// Autor(a)    : Eduarda Marinho, Jo�o Marcelo Landim, Jo�o Marcelo Rosas, Rodrigo Foltz e Sthefany Souza
// Data atual  : 03/07/2022
Var
   // Se��o de Declara��es das vari�veis
   Codicao_pagamento,valor_acai,pagamento: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual valor do seu a�ai?")
   Leia(valor_acai)
   limpatela
   Escreval("Qual a forma de pagamento?.")
   Escreval("Condi��o de pagamento 1 -Em dinheiro,recebe 12% de desconto")
   Escreval("Condi��o de pagamento 2 -Cart�o de cr�dito,recebe 5% de desconto")
   Escreval("Condi��o de pagamento 3 -Parcelado no cart�o de cr�dito 2x,pre�o normal,sem juros")
   Escreval("Condi��o de pagamento 4 -Parcelado no cart�o de cr�dito 3x,com juros de  5%")
   Leia(Codicao_pagamento)
   Escolha Codicao_pagamento
      limpatela
   Caso 1
      pagamento<- valor_acai - (valor_acai*0.12)
      limpatela
      Escreval("O valor do seu a�ai � de:R$",pagamento)
   Caso 2
      pagamento<- valor_acai - (valor_acai*0.05)
      limpatela
      Escreval("O valor do seu a�ai � de:R$",pagamento)
   Caso 3
      pagamento<- (valor_acai/2)
      limpatela
      Escreval("O valor do seu a�ai � apenas duas parcelas de:R$",pagamento)
   Caso 4
      pagamento<- (valor_acai*0.05 + valor_acai)/3
      limpatela
      Escreval("O valor do seu a�ai � apenas tres parcelas de:R$",pagamento)
   Outrocaso
      Escreval("N�o temos essa forma de pagamento")
   Fimescolha
Fimalgoritmo