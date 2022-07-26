Algoritmo "Banco do Nordeste"
// Disciplina   : [Ciência e Tecnologia 1]
// Professor   : Murilo Guerreiro
// Descrição   : Questão 4
// Autor(a)    : Eduarda Marinho, João Marcelo Landim, João Marcelo Rosas, Rodrigo Foltz e Sthefany Souza
// Data atual  : 03/07/2022
Var
   // Seção de Declarações das variáveis
   rendimento, movimentacao_bancaria: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a sua movimentação bancária: ")
   leia (movimentacao_bancaria)
   limpatela
   escolha movimentacao_bancaria
   caso 0 ate 500
      escreval ("Sua movimentação bancária foi de: ",movimentacao_bancaria)
      escreval ("Não houve rendimento")
   caso 501 até 700
      rendimento<- (movimentacao_bancaria*0.2)
      limpatela
      escreval("Sua movimentação bancária foi de: ",movimentacao_bancaria)
      escreval ("Seu rendimento foi de: ",rendimento)
   caso 701 até 900
      rendimento<- (movimentacao_bancaria*0.3)
      limpatela
      escreval("Sua movimentação bancária foi de: ",movimentacao_bancaria)
      escreval ("Seu rendimento foi de: ",rendimento)
   outrocaso
      rendimento<- (movimentacao_bancaria*0.4)
      limpatela
      escreval("Sua movimentação bancária foi de: ",movimentacao_bancaria)
      escreval ("Seu rendimento foi de: ",rendimento)
   fimescolha
Fimalgoritmo