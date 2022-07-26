Algoritmo "Questão 5"
// Disciplina   : [Ciência e Tecnologia 1]
// Professor   : Murilo Guerreiro
// Descrição   :
// Autor(a)    : Eduarda Marinho, João Marcelo Landim, João Marcelo Rosas, Rodrigo Foltz e Sthefany Souza
// Data atual  : 03/07/2022
Var
   // Seção de Declarações das variáveis
   Codicao_pagamento,valor_acai,pagamento: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual valor do seu açai?")
   Leia(valor_acai)
   limpatela
   Escreval("Qual a forma de pagamento?.")
   Escreval("Condição de pagamento 1 -Em dinheiro,recebe 12% de desconto")
   Escreval("Condição de pagamento 2 -Cartão de crédito,recebe 5% de desconto")
   Escreval("Condição de pagamento 3 -Parcelado no cartão de crédito 2x,preço normal,sem juros")
   Escreval("Condição de pagamento 4 -Parcelado no cartão de crédito 3x,com juros de  5%")
   Leia(Codicao_pagamento)
   Escolha Codicao_pagamento
      limpatela
   Caso 1
      pagamento<- valor_acai - (valor_acai*0.12)
      limpatela
      Escreval("O valor do seu açai é de:R$",pagamento)
   Caso 2
      pagamento<- valor_acai - (valor_acai*0.05)
      limpatela
      Escreval("O valor do seu açai é de:R$",pagamento)
   Caso 3
      pagamento<- (valor_acai/2)
      limpatela
      Escreval("O valor do seu açai é apenas duas parcelas de:R$",pagamento)
   Caso 4
      pagamento<- (valor_acai*0.05 + valor_acai)/3
      limpatela
      Escreval("O valor do seu açai é apenas tres parcelas de:R$",pagamento)
   Outrocaso
      Escreval("Não temos essa forma de pagamento")
   Fimescolha
Fimalgoritmo