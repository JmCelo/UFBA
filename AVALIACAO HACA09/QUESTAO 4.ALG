Algoritmo "Banco do Nordeste"
// Disciplina   : [Ci�ncia e Tecnologia 1]
// Professor   : Murilo Guerreiro
// Descri��o   : Quest�o 4
// Autor(a)    : Eduarda Marinho, Jo�o Marcelo Landim, Jo�o Marcelo Rosas, Rodrigo Foltz e Sthefany Souza
// Data atual  : 03/07/2022
Var
   // Se��o de Declara��es das vari�veis
   rendimento, movimentacao_bancaria: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite a sua movimenta��o banc�ria: ")
   leia (movimentacao_bancaria)
   limpatela
   escolha movimentacao_bancaria
   caso 0 ate 500
      escreval ("Sua movimenta��o banc�ria foi de: ",movimentacao_bancaria)
      escreval ("N�o houve rendimento")
   caso 501 at� 700
      rendimento<- (movimentacao_bancaria*0.2)
      limpatela
      escreval("Sua movimenta��o banc�ria foi de: ",movimentacao_bancaria)
      escreval ("Seu rendimento foi de: ",rendimento)
   caso 701 at� 900
      rendimento<- (movimentacao_bancaria*0.3)
      limpatela
      escreval("Sua movimenta��o banc�ria foi de: ",movimentacao_bancaria)
      escreval ("Seu rendimento foi de: ",rendimento)
   outrocaso
      rendimento<- (movimentacao_bancaria*0.4)
      limpatela
      escreval("Sua movimenta��o banc�ria foi de: ",movimentacao_bancaria)
      escreval ("Seu rendimento foi de: ",rendimento)
   fimescolha
Fimalgoritmo